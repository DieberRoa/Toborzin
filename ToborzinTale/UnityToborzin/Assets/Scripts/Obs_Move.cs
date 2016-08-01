using UnityEngine;
using System.Collections;

public class Obs_Move : MonoBehaviour {
	private float Rotation;

	void Start(){
		StartCoroutine ("Destroy");
		transform.SetParent (null);
	}

	void Update(){
		//[Rotation]
		Rotation += 500.0f*Time.deltaTime;
		transform.eulerAngles = new Vector3 (90, 0, Rotation);

	}
	IEnumerator Destroy(){
		yield return new WaitForSeconds (10);
		Destroy (gameObject);
	}
}
