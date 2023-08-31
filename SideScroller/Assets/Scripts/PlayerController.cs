using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public float moveSpeed = 5f;        // Player movement speed
    public float jumpForce = 7f;        // Force applied when jumping
    public float groundCheckDistance = 0.2f; // Distance to check if the player is grounded
    public LayerMask groundLayer;       // Layer mask for the ground

    private Rigidbody rb;
    private bool isGrounded;

    [Header ("PlayerHealth")]
    public int curHP;
    public int maxHP;
    public HealthBar healthBar;

    [Header("Inventory")]
    public int key;
    public int coins;

    [Header("Audio")]
    private AudioSource source; //audio
    public AudioClip clip;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    private void Update()
    {
        // Check if the player is grounded
        isGrounded = Physics.Raycast(transform.position, Vector3.down, groundCheckDistance, groundLayer);

        // Player movement
        float horizontalInput = Input.GetAxis("Horizontal");
        float verticalInput = Input.GetAxis("Vertical");
        Vector3 movement = new Vector3(horizontalInput, 0f, verticalInput) * moveSpeed * Time.deltaTime;
        rb.MovePosition(transform.position + movement);

        // Jumping
        if (isGrounded && Input.GetButtonDown("Jump"))
        {
            rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
        }
    }

    public void TakeDamage(int damage)
    {
        curHP -= damage;
        healthBar.SetHealth(curHP); //updates the heatlh bar using curHP

        source.PlayOneShot(clip, 1.0f); //play a sound when getting hit

        if(curHP <= 0)
        {
            Death();
        }
    }

    public void Death()
    {
        Debug.Log("You Died");
      //  SceneManager.LoadScene(3); //should go to the death screen
    }

}
