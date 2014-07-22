using UnityEngine;
using System.Collections;

public class TenPrintMosaic : MonoBehaviour {

	int characterCounter = 0;

	// Use this for initialization
	void Start () { 
	
	}
	
	// Update is called once per frame
	void Update () {
		int Coin = Random.Range (0,2); // Will give either 0 or 1.

			// Is the coin heads or tails?
			if (Coin == 1) {
				GetComponent<TextMesh> ().text = GetComponent<TextMesh> ().text + "\\";
			}
			else
			{
				GetComponent<TextMesh> ().text += "/";
			}
			//characterCounter = characterCounter + 1;
			characterCounter ++; //exactly the same.

		if (characterCounter > 20) {
				
			GetComponent<TextMesh>().text += "\n";
			characterCounter = 0;
		}
	}
}
