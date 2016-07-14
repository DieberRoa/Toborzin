using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class Score : MonoBehaviour {
	private float score = 0.0f;
	public Text DistanceText;

	void Update(){
		score += Time.deltaTime;
		DistanceText.text = ((int)score).ToString();
	}
}
