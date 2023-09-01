using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Door : MonoBehaviour
{
    //written by me and ai
    public int sceneToLoad;
    public string requiredKeyTag; // Tag of the key required to unlock the door
    public bool isLocked = true;  // Determine if the door is locked

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        {
            if (isLocked && HasRequiredKey())
            {
                // Unlock the door and open it
                isLocked = false;
                Interact();
            }
            else if (!isLocked)
            {
                // Open the door
                Interact();
            }
            
            else
            {
                // door is locked
                Debug.Log("Door is locked. You need the required key to unlock it.");
            }  
        } 
    }

    private bool HasRequiredKey()
    {
        foreach (Key key in GameManager.instance.collectedKeys)
        {
            if (key.doorToUnlockTag == requiredKeyTag)
            {
                return true;
            }
        }
        return false;
    }

    public void Interact()
    {
        if (!isLocked)
        {
            Debug.Log("Door opened!");
            SceneManager.LoadScene(sceneToLoad);
        }

    }
}
