using UnityEngine;
using System.Collections;

public class TextWorld : MonoBehaviour {

	string currentRoom = "Lobby"; //remembers our current location in world.
	bool hasKeyCard = false;
	bool hasPassCode = false;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
				string textBuffer = "You are currently in: " + currentRoom;

				if (currentRoom == "Lobby") { //Lobby Code..
						//Story Text
						textBuffer += "\nYou woke up all alone in an unfamiliar building.\nLook for a way out.";
						//Directional Text
						textBuffer += "\nPress [w] to reach the staircase.";
						textBuffer += "\nPress [s] to go out the entrance.";
						textBuffer += "\nPress [a] to enter the Security Room.";
						//Controls
						if (Input.GetKeyDown (KeyCode.W)) { //When player pushes w..
								currentRoom = "Staircase";
						} else if (Input.GetKeyDown (KeyCode.S)) { //When player pushes s..
								currentRoom = "Entrance";
						} else if (Input.GetKeyDown (KeyCode.A)) { //When player pushes a..
								currentRoom = "Security Room";
						}
				} else if (currentRoom == "Staircase") { //Staircase Code..
						//Story Text
						textBuffer += "\nThere is a staircase leading up to the roof.\nMaybe there is a way out from up there?";
						//Directional Text
						textBuffer += "\nPress [s] to go back to the Lobby.";
						textBuffer += "\nPress [a] to go up to the roof.";
						//Controls
						if (Input.GetKeyDown (KeyCode.A)) {
								currentRoom = "Roof";
						} else if (Input.GetKeyDown (KeyCode.S)) {
								currentRoom = "Lobby";
						}
				} else if (currentRoom == "Roof") { //Rooftop Code
						//Story Text
						textBuffer += "\nThe roof is much too high up to leave from.\nThere might be something you can use to escape.";
						textBuffer += "\nYou pickup a Keycard left on the rooftop.\nIt might be useful later.";
						hasKeyCard = true;
						//Directional Text
						textBuffer += "\nPress [s] to return to the staircase.";
						//Controls
						if (Input.GetKeyDown (KeyCode.S)) { //When player pushes s..
								currentRoom = "Staircase";
						}
				} else if (currentRoom == "Security Room") { //Security Code
						//Story Text
						textBuffer += "\nYou might be able to open up the doors from inside there, \nif only you could get in first.";

						if (hasKeyCard == false) {
						textBuffer += "\nThe door is locked, you'll need a Keycard to get access.";
						} else {
						textBuffer += "\nYou swipe the Keycard and the door unlocks. \nYou now have access into the Security Room.";
						textBuffer += "\nEven the Security room is empty, though it looks as if someone \nwas just in here..\nYou can see there is a scrap of paper left on the desk.\nOn it, there is a passcode.";
						}
						hasPassCode = true;
						//Directional Text
						textBuffer += "\nPress [s] to go back into the Lobby.";
						//Controls
						if (Input.GetKeyDown (KeyCode.S)) { //When the player pushes s..
								currentRoom = "Lobby";
						}
				} else if (currentRoom == "Entrance") { //Outside Code..
						//Story Text
						textBuffer += "\nThis seems to be the only way in and out of the building.";
						if (hasPassCode == false) {
						textBuffer += "\nThe door is locked shut, it needs a passcode to be opened.";
						} else {
						textBuffer += "\nYou have successfully entered the Passcode, and the \ndoor unlocks.\nAt least for now, you have successfully escaped safely!";
						}
						//Directional Text
						textBuffer += "\nPress [s] to go back into the Lobby.";
						//Controls
						if (Input.GetKeyDown (KeyCode.S)) {//When the player pushes s..
								currentRoom = "Lobby";
						}
					}

		GetComponent<TextMesh>().text = textBuffer;

	}
}
