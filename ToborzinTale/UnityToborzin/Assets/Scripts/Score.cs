using UnityEngine;
using System.Collections;

public class Score : MonoBehaviour {
	string Message;
	public static int score;
	string scoreT;
	void Start () {
		Message = "Score: ";
		score = 0;

	}
	void Update(){
		scoreT = score.ToString ();
	}
	void OnGUI(){
		GUI.Label (new Rect (Screen.width - 100f, 50f, 100f, 100f), Message);
		GUI.Label (new Rect (Screen.width - 50f, 50f, 100f, 100f), scoreT);
	}
}
