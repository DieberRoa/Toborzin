using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Score : MonoBehaviour {
	private float score;
	private float scoreToNextlevel = 10.0f;
	private int Difficultylevel = 1;
	private int MaxDifficultylevel = 10;
	void Start(){
		score = 0.0f;
	}
	void Update(){
		if (score >= scoreToNextlevel) {
			LevelUp ();
		}

		score += Time.deltaTime*Difficultylevel;
	}

	void LevelUp(){
		if (Difficultylevel == MaxDifficultylevel) {
			Debug.Log ("Hardcore");
			return;
		}
		scoreToNextlevel *= 2;
		Difficultylevel++;
		GetComponent<PlayerController> ().SetSpeed (Difficultylevel);
	}
}
