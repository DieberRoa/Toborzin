using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class DeathMenu : MonoBehaviour {

	public void ChangeScene(int SceneIndex){
		SceneManager.LoadScene (SceneIndex);
	}
	void Update(){
		Cursor.visible = true;
	}
}
