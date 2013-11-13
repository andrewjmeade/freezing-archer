using UnityEngine;
using System.Collections;

public class MainMenu : MonoBehaviour {

	public static int myButtonWidth = 200;
	public static int myButtonHeight = 50;
	
	//Buttons to return to Game and InstructionScene
	void OnGUI () 
	{		
		if(GUI.Button(new Rect (Screen.width / 2 - myButtonWidth / 2,  Screen.height / 1.5f - myButtonHeight / 1.5f, myButtonWidth, myButtonHeight), "Play"))
		{
			Application.LoadLevel("Game");
		}	
		
		if(GUI.Button(new Rect (Screen.width / 2 - myButtonWidth / 2, Screen.height / 1.1f - myButtonHeight / 1.1f, myButtonWidth, myButtonHeight), "Instructions"))
		{
			Application.LoadLevel("InstructionScene");
		}
	}
}
