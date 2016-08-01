using UnityEngine;
using System.Collections;

public class Collectable : MonoBehaviour {

	private float rotation;

	void Start () {
		StartCoroutine ("Destroy");
		transform.SetParent (null);
	}
	
	// Update is called once per frame
	void Update ()
	{
		rotation += 100.0f * Time.deltaTime;
		transform.eulerAngles = new Vector3 (45.0f, rotation, 45.0f);
	}
	void OnTriggerEnter(Collider player){
		if (player.gameObject.tag == "Player") {
			Destroy (gameObject);
		}
	}
	IEnumerator Destroy(){
		yield return new WaitForSeconds (10);
		Destroy (gameObject);
	}
}
