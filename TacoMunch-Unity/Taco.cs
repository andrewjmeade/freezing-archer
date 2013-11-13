using UnityEngine;
using System.Collections;

public class Taco : MonoBehaviour {
	
	private float x, y, z;
	
	//This spawns our Taco
	void Start () 
	{
		x = Random.RandomRange(-40, 40);
		y = 1;
		z = Random.RandomRange(-40, 40);
		
		transform.position = new Vector3(x, y, z);
	}
}

