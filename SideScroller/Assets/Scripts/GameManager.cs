using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    public void Death()
    {
        Debug.Log("You Died!");
         SceneManager.LoadScene(1); //insert number here i think it was scene one
    }

}
