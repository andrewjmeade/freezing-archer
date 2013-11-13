using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]

public class PlayerCube: MonoBehaviour {
	
	public float playerSpeed = 5.0f;
	public float turnSpeed = 100.0f;
	public static int playerScore = 0;
	public GameObject tacoPrefab;

	void Update () 
	{
		//Player Movement
		
		// Vertical and side to side movement. Axis Raw to give it a rougher accel.
		float forwardMove = Input.GetAxisRaw("Vertical")*playerSpeed*Time.deltaTime;
		float turnPlayer = Input.GetAxisRaw("Horizontal")*turnSpeed*Time.deltaTime;
		
		// Locomotor!
		transform.Translate(Vector3.forward*forwardMove);
		transform.Rotate(0, turnPlayer, 0);
		
		//Escape pauses game
		if(Input.GetKeyDown("escape"))
		{
			if(Time.timeScale == 1.0f)
				Time.timeScale = 0.0f;
			
			else if(Time.timeScale == 0.0f)
				Time.timeScale = 1.0f;
		}
	}
		
	
	void OnGUI()
		//Score Text
	{
		GameObject.Find("ScoreText").guiText.text = "Score - " + PlayerCube.playerScore.ToString();
	}
	
	
	void OnTriggerEnter(Collider yummyTaco)
		
		//This handles collision with the Taco
	{
		if(yummyTaco.tag == "Taco")
		{
			Destroy(yummyTaco.gameObject);
			Instantiate(tacoPrefab, new Vector3(Random.RandomRange(-40, 40), 1, Random.RandomRange(-40, 40)), Quaternion.identity);
			PlayerCube.playerScore += 1;
		}
	}	
}