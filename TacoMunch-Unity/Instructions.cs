using UnityEngine;
using System.Collections;

public class Instructions : MonoBehaviour {

	//Button to return to MainMenu
	void OnGUI () 
	{		
		MainMenu.myButtonWidth = 200;
		MainMenu.myButtonHeight = 50;
		
		if(GUI.Button(new Rect (Screen.width / 2 - MainMenu.myButtonWidth / 2, Screen.height / 1 - MainMenu.myButtonHeight / 1, MainMenu.myButtonWidth, MainMenu.myButtonHeight), "Back"))
		{
			Application.LoadLevel("MainMenu");
		}
	}
}