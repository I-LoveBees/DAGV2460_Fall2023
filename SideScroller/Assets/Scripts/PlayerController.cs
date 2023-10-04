using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    //some written by ai some by me
    public float moveSpeed = 5f;        // Player movement speed
    public float jumpForce = 7f;        // Force applied when jumping
    public float gravity = -10f;
    public float groundCheckDistance = 0.2f; // Distance to check if the player is grounded
    public LayerMask groundLayer;       // Layer mask for the ground

   // private Rigidbody rb;
    private bool isGrounded;

    [Header ("PlayerHealth")]
    public int curHP;
    public int maxHP;
    public HealthBar healthBar;

    [Header("Audio")]
    private AudioSource source; //audio
    public AudioClip clip;

    private CharacterController controller;  // The character controller component
    private Vector3 velocity;               // Current velocity of the character

    // Awake is called when the script instance is initialized
    private void Awake()
    {
        // Get the CharacterController component attached to this GameObject
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    private void Update()
    {
        // Horizontal movement (left and right)
        var moveInput = Input.GetAxis("Horizontal");
        var moveDirection = transform.right * (moveInput * moveSpeed);
       
        // Apply gravity
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
        }

        // Jumping
        if (controller.isGrounded && Input.GetButtonDown("Jump"))
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2 * gravity);
        }

        // Apply movement and gravity
        var move = moveDirection + velocity;
        controller.Move(move * Time.deltaTime);
    }

    //should prolly put these in another script???
    public void TakeDamage(int damage)
    {
        curHP -= damage;
        healthBar.SetHealth(curHP); //updates the heatlh bar using curHP

        source.PlayOneShot(clip, 1.0f); //play a sound when getting hit

        if(curHP <= 0)
        {
            GameManager.instance.Death();
        }
    }

    public void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Door"))
        {
            Door door = other.GetComponent<Door>();
            if (door != null)
            {
                door.Interact();
            }
        }
    }
}
