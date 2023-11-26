using System.Globalization;
using TMPro;
using UnityEngine;
using System;
using System.Collections;
using UnityEngine.Events;

[RequireComponent(typeof(TextMeshProUGUI))]
public class TextMeshProBehaviour : MonoBehaviour
{
    private TextMeshProUGUI textObj;
    private TimeSpan timeSpanObj;
    public GameAction gameActionObj;
    private int currentNum, tempDifference;
    private WaitForFixedUpdate waitObj;
    public UnityEvent awakeEvent, raiseEvent;
    protected void Start()
    {
        waitObj = new WaitForFixedUpdate();
        gameActionObj.raiseNoArgs += Raise;
        textObj = GetComponent<TextMeshProUGUI>();
        awakeEvent.Invoke();
    }

    private void Raise()
    {
        raiseEvent.Invoke();
    }
/*
    public new void UpdateText(StringList stringListDataObj)
    {
        textObj.text = stringListDataObj.ReturnCurrentLine();
    }
    */
    public new void UpdateText(IntData intDataObj)
    {
        textObj.text = intDataObj.value.ToString();
    }

    public new void UpdateText(string obj)
    {
        textObj.text = obj;
    }

    public void UpdateText(FloatData obj)
    {
        textObj.text = obj.value.ToString(CultureInfo.CurrentCulture);
    }

    public void UpdateTextWithTime(FloatData obj)
    {
        timeSpanObj = TimeSpan.FromSeconds(obj.value);
        textObj.text = timeSpanObj.Minutes + ":" + timeSpanObj.Seconds;
    }
    
    public new void UpdateTextAsMoney (IntData obj)
    {
        textObj.text = obj.value.ToString("C0");
    }

    public void StoreIntDataValue(IntData obj)
    {
        currentNum = obj.value;
    }
    public void StartUpdateNumberCount(IntData obj)
    {
        tempDifference = currentNum - obj.value;
        StartCoroutine(UpdateNumberCount(obj));
    }

    private IEnumerator UpdateNumberCount(IntData intData)
    {
        while (intData.value != currentNum)
        {
            currentNum-=5;
            textObj.text = currentNum.ToString("C0");
            yield return waitObj;
        }
    }
}