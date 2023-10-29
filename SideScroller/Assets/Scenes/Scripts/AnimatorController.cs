using UnityEngine;

public class AnimatorController : MonoBehaviour
{
    public Animator animator;
    private bool isJumping;
    private readonly int idle = Animator.StringToHash("idle");
    private readonly int walk = Animator.StringToHash("walk");
    private readonly int jump = Animator.StringToHash("jump");
    private readonly int run = Animator.StringToHash("run");

    private void Update()
    {
        HandleInput();
        HandleJumpToIdle();
    }

    private void HandleInput()
    {
        if (Input.GetKeyDown(KeyCode.Space) && !isJumping) //if space is pressed, jump
        {
            animator.SetTrigger(jump);
            isJumping = true;
        }
        else if (Input.GetKeyDown(KeyCode.LeftArrow) || Input.GetKeyDown(KeyCode.RightArrow)) //if keys go down, walk
        {
            animator.SetTrigger(walk);
        }
        else if (Input.GetKeyUp(KeyCode.LeftArrow) || Input.GetKeyUp(KeyCode.RightArrow)) //if keys go up, idle
        {
            animator.SetTrigger(idle);
        }
        else if (Input.GetKeyDown(KeyCode.LeftShift)) //hold shift to run
        {
            animator.SetTrigger(run);
        }
        else if (Input.GetKeyUp(KeyCode.LeftShift) && !Input.GetKey(KeyCode.LeftArrow) && !Input.GetKey(KeyCode.RightArrow)) //if shift is released, go back to walking state
        {
            animator.SetTrigger(walk);
        }//if every key is let go, go back to idle state
        else if (!Input.GetKey(KeyCode.LeftArrow) && !Input.GetKey(KeyCode.RightArrow) && !Input.GetKey(KeyCode.LeftShift))
        {
            animator.SetTrigger(idle);
        }
    }

    private void HandleJumpToIdle()
    {
        if (!isJumping || !animator.GetCurrentAnimatorStateInfo(0).IsName("idle")) return;
        animator.SetTrigger(idle);
        isJumping = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        animator.SetTrigger(idle);
    }

}
