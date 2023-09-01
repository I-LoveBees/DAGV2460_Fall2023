using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
using TMPro;

public class GameManager : MonoBehaviour
{

    public static GameManager instance; //singleton instance, used to help other scripts reference this one
    
    public int coinCount = 0;
    public TextMeshProUGUI coinCountText;
    
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
