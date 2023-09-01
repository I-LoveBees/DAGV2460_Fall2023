using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Water : MonoBehaviour
{
    private GameManager gameManager; //ref the other script hopefully
    private void Start()
    {
        gameManager = FindObjectOfType<GameManager>();

        if (gameManager == null)
        {
            Debug.LogError("GameManager script not found in the scene.");
        }
    }
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            gameManager.Death();
        }
        else
        {
            Debug.LogError("GameManager reference is missing");
        }
    }
}
