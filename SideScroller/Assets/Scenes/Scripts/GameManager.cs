using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using TMPro;

public class GameManager : MonoBehaviour
{
    //written by me and ai
    public static GameManager instance; //singleton instance, used to help other scripts reference this one
    
    [Header("Player Inventory")]
    public int coinCount = 0;
    public TextMeshProUGUI coinCountText;
    public List<Key> collectedKeys = new List<Key>(); //keeps track of different keys
    public TextMeshProUGUI keyCountText;


    
    private void Awake()
    {
        if (instance == null)
        {
            instance = this;
        }
        else
        {
            Destroy(gameObject);
        }
    }

    public void Death()
    {
        Debug.Log("You Died!");
        SceneManager.LoadScene(1); // scene one
    }

       
    public void CollectCoin()
    {
        coinCount++;
        UpdateCoinCountText();
    }

    private void UpdateCoinCountText()
    {
        if (coinCountText != null)
        {
            coinCountText.text = "Coins: " + coinCount;
        }
    }
}
