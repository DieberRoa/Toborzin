using UnityEngine;
using System.Collections;
// This script controls the player movement
public class PlayerController : MonoBehaviour {
	
	private CharacterController Controler;
	private float speed = 10f;
	private Vector3 Move;
	private float Verticalvelocity = 0.0f;
	private float gravity = 30.0f;

	private float animationDuration = 3.0f;

	void Start(){
		Controler = GetComponent<CharacterController> ();
	}
	void Update(){
		if (Time.time < animationDuration) {
			Controler.Move (Vector3.forward * speed * Time.deltaTime);
			return;
		}

		Move = Vector3.zero;
		if (Controler.isGrounded) {
			Verticalvelocity = 0.0f;
		} else {
			Verticalvelocity -= gravity*Time.deltaTime;
		}


		Move.x = Input.GetAxisRaw ("Horizontal")*speed;
		Move.y = Verticalvelocity;
		Move.z = speed;

		Controler.Move (Move*Time.deltaTime);
	}
}
