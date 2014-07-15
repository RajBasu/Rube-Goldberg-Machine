using UnityEngine;
using System.Collections;

public class PoemManager : MonoBehaviour {

	// Use this for initialization
	void Start () {
		Debug.Log ("Hello World");
		GetComponent<TextMesh> ().text ="Sting-chill of winter matt –\n her frozen hand caressed us all;\nAnd calming bleach of silence\npressed upon the rustic scape \nTo leave an ashen underbelly –\nOnce raging summer chroma.";
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
