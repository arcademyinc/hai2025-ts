### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

# סיווג חומרים

## שלב 1
זהו ממשק הקוד שלך. בכל פעם שאתה מוכן להריץ קוד, לחץ על כפתור ה"Start" הירוק בפינה הימנית התחתונה. אם נתקעת, לחץ על ה"נורה" לקבלת עזרה בפינה הימנית העליונה. אם טעית בקוד התחלתי כלשהו, לחץ על החץ אחורה שמתחת לתיבה זו כדי לבטל את השינויים (אפשר גם להשתמש ב-ctrl+z אם אתה משתמש במקלדת). לחץ על הבא כשאתה מוכן להתחיל!

#### ~ tutorialhint 
לחץ על "play" כשאתה מוכן להריץ את הקוד שלך.
לחץ על ה"נורה" אם אתה צריך רמז.
השתמש בחץ אחורה או ב-ctrl+z כדי לבטל את השינויים שלך
בפעילויות מרובות-עמודים, לחץ על כפתור ה"next" כדי להתקדם לעמוד הבא.

## שלב 2
לפני שנוכל לאמן את הבינה המלאכותית של הסוכן, נצטרך ללמוד כיצד לגשת לממשק התכנות שלו (API). השלב הראשון הוא להגדיר את נקודת הקצה של ה-API (לאיזה חלק של ה-API אתה ניגש) ואת פרמטרי האימות.

```python
api_url = 'minecraft://agent.ai/'
api_endpoint = 'classify'
api_key = 'MC-KEY-821-597'
```
#### ~ tutorialhint 
העתק את פרמטרי האימות.


## שלב 3
כעת עלינו להגדיר את הנתונים שאנו רוצים לשלוח.

```python
training_data = {
    'wood': 'oak_log'
}
```
#### ~ tutorialhint 
העתק את הנתונים שעלינו לשלוח.

## שלב 4
כעת עלינו לקרוא לפונקציה כאשר הקוד מורץ.

```python
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```
#### ~ tutorialhint 
העתק את הפונקציה שעלינו לקרוא לה.

## שלב 5
כאשר אנו מחברים את הכל יחד זה נראה כך.

     
```python
api_url = 'minecraft://agent.ai/'
api_endpoint = 'classify'
api_key = 'MC-KEY-821-597'

training_data = {
    'wood': 'oak_log'
}

ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)

```  
#### ~ tutorialhint 
ודא שהקוד שלך תואם לקוד שסופק.

