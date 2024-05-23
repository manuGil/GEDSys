**GeDL:**

![GeDL](diagram/GeDL.svg)

```
GeDL     ::= DatastreamList Event+ Notification+
```

**DatastreamList:**

![DatastreamList](diagram/DatastreamList.svg)

```
DatastreamList
         ::= Datastream ( ',' Datastream )*
```

referenced by:

* GeDL

**Datastream:**

![Datastream](diagram/Datastream.svg)

```
Datastream
         ::= 'datastream' DatastreamName ':' ObservationType ';'
```

referenced by:

* DatastreamList

**EventParameter:**

![EventParameter](diagram/EventParameter.svg)

```
EventParameter
         ::= DatastreamName
           | EventName
```

referenced by:

* Event
* Function

**Event:**

![Event](diagram/Event.svg)

```
Event    ::= 'event' EventName '(' EventParameter ( ',' EventParameter )* ')' '{' DetectionRules '}' ';'
```

referenced by:

* GeDL

**EventName:**

![EventName](diagram/EventName.svg)

```
EventName
         ::= Identifier
```

referenced by:

* Event
* EventParameter
* Expression
* Notification
* NotificationPayload

**DatastreamName:**

![DatastreamName](diagram/DatastreamName.svg)

```
DatastreamName
         ::= Identifier
```

referenced by:

* Datastream
* EventParameter
* Expression
* NotificationPayload

**DetectionRules:**

![DetectionRules](diagram/DetectionRules.svg)

```
DetectionRules
         ::= Condition DetectionExtent? SpatialGranularity? DetectionTime?
```

referenced by:

* Event

**Function:**

![Function](diagram/Function.svg)

```
Function ::= FunctionName '(' ( EventParameter | Function ) ')'
```

referenced by:

* Expression
* Factor
* Function

**FunctionName:**

![FunctionName](diagram/FunctionName.svg)

```
FunctionName
         ::= 'sum'
           | 'avg'
           | 'min'
           | 'max'
           | 'count'
           | 'first'
           | 'last'
```

referenced by:

* Function

**Condition:**

![Condition](diagram/Condition.svg)

```
Condition
         ::= 'cond' ( Comparison ( LogicalOperator Comparison )? ';' | 'not' '(' Comparison ( LogicalOperator Comparison )? ') ;' )
```

referenced by:

* DetectionRules

**Comparison:**

![Comparison](diagram/Comparison.svg)

```
Comparison
         ::= LeftExpression ComparisonOperator RightExpression
```

referenced by:

* Condition

**Expression:**

![Expression](diagram/Expression.svg)

```
Expression
         ::= ( EventName '.' )? DatastreamName
           | Function
           | ArithmeticExpression
           | Value
```

**ArithmeticExpression:**

![ArithmeticExpression](diagram/ArithmeticExpression.svg)

```
ArithmeticExpression
         ::= Term ( ( '+' | '-' ) Term )*
```

referenced by:

* Expression
* Factor

**Term:**

![Term](diagram/Term.svg)

```
Term     ::= Factor ( ( '*' | '/' ) Factor )*
```

referenced by:

* ArithmeticExpression

**Factor:**

![Factor](diagram/Factor.svg)

```
Factor   ::= Number
           | Function
           | '(' ArithmeticExpression ')'
```

referenced by:

* Term

**DetectionExtent:**

![DetectionExtent](diagram/DetectionExtent.svg)

```
DetectionExtent
         ::= 'extent' Identifier '=' '{' 'feature' ':' FeatureList ',' 'srid' ':' EPSGCode ( ',' 'buffer' ':' Distance )? '};'
```

referenced by:

* DetectionRules

**SpatialGranularity:**

![SpatialGranularity](diagram/SpatialGranularity.svg)

```
SpatialGranularity
         ::= 'granularity' '(' Distance ',' SpatialRelation ') ;'
```

referenced by:

* DetectionRules

**DetectionTime:**

![DetectionTime](diagram/DetectionTime.svg)

```
DetectionTime
         ::= 'time' TimeType ';'
```

referenced by:

* DetectionRules

**FeatureList:**

![FeatureList](diagram/FeatureList.svg)

```
FeatureList
         ::= Feature
           | '[' Feature ( ',' Feature )* ']'
```

referenced by:

* DetectionExtent

**Notification:**

![Notification](diagram/Notification.svg)

```
Notification
         ::= 'notification' Identifier '(' EventName ')' '{' NotificationPayload '}' ';'
```

referenced by:

* GeDL

**NotificationPayload:**

![NotificationPayload](diagram/NotificationPayload.svg)

```
NotificationPayload
         ::= '[' ( EventName '.' )? DatastreamName ( ',' ( EventName '.' )? DatastreamName )* ']'
```

referenced by:

* Notification

**TimeType:**

![TimeType](diagram/TimeType.svg)

```
TimeType ::= TimeInstance
           | Duration
           | TimeWindow
           | PeriodicTime
           | TimePattern
```

referenced by:

* DetectionTime

**TimeInstance:**

![TimeInstance](diagram/TimeInstance.svg)

```
TimeInstance
         ::= '"' ( Time | DateTime ) '"'
```

referenced by:

* PeriodicTime
* TimePattern
* TimeType
* TimeWindow

**Duration:**

![Duration](diagram/Duration.svg)

```
Duration ::= 'duration' '(' ( '"' Time '"' | Number ',' TimeUnit ) ')'
```

referenced by:

* TimeType
* TimeWindow

**TimeUnit:**

![TimeUnit](diagram/TimeUnit.svg)

```
TimeUnit ::= 'sec'
           | 'min'
           | 'hour'
           | 'day'
           | 'week'
           | 'month'
           | 'year'
```

referenced by:

* Duration

**TimeWindow:**

![TimeWindow](diagram/TimeWindow.svg)

```
TimeWindow
         ::= 'window' '(' ( TimeInstance ',' ( TimeInstance | Duration ) | Duration ( ',' TimeInstance )? ) ')'
```

referenced by:

* PeriodicTime
* TimePattern
* TimeType

**PeriodicTime:**

![PeriodicTime](diagram/PeriodicTime.svg)

```
PeriodicTime
         ::= 'periodic' '(' Repetitions? ',' TimeInstance
           | TimeWindow
           | TimePattern ')'
```

referenced by:

* TimeType

**TimePattern:**

![TimePattern](diagram/TimePattern.svg)

```
TimePattern
         ::= 'pattern' '(' TimeInstance* ',' TimeInstance* ',' TimeWindow* ')'
```

referenced by:

* PeriodicTime
* TimeType

**Repetitions:**

![Repetitions](diagram/Repetitions.svg)

```
Repetitions
         ::= Number
```

referenced by:

* PeriodicTime

**DateTime:**

![DateTime](diagram/DateTime.svg)

```
DateTime ::= Date 'T' Time
```

referenced by:

* TimeInstance

**Date:**

![Date](diagram/Date.svg)

```
Date     ::= Year '-' Month '-' Day
```

referenced by:

* DateTime

**Time:**

![Time](diagram/Time.svg)

```
Time     ::= Hour ':' Minute ':' Second ( '.' Fraction )? timeZoneOffset?
```

referenced by:

* DateTime
* Duration
* TimeInstance

**Hour:**

![Hour](diagram/Hour.svg)

```
Hour     ::= Digit Digit
```

referenced by:

* Time

**Year:**

![Year](diagram/Year.svg)

```
Year     ::= Digit Digit Digit Digit
```

referenced by:

* Date

**Month:**

![Month](diagram/Month.svg)

```
Month    ::= Digit Digit
```

referenced by:

* Date

**Day:**

![Day](diagram/Day.svg)

```
Day      ::= Digit Digit
```

referenced by:

* Date

**Feature:**

![Feature](diagram/Feature.svg)

```
Feature  ::= ( 'POINT' '(' | 'LINESTRING' '(' ( coordinates ',' )+ ) coordinates ')'
           | 'POLYGON' '((' coordinates ',' coordinates ( ',' coordinates )+ '))'
```

referenced by:

* FeatureList

**coordinates:**

![coordinates](diagram/coordinates.svg)

```
coordinates
         ::= x y z?
```

referenced by:

* Feature

**x:**

![x](diagram/x.svg)

```
x        ::= Number
```

referenced by:

* coordinates

**y:**

![y](diagram/y.svg)

```
y        ::= Number
```

referenced by:

* coordinates

**z:**

![z](diagram/z.svg)

```
z        ::= Number
```

referenced by:

* coordinates

**ComparisonOperator:**

![ComparisonOperator](diagram/ComparisonOperator.svg)

```
ComparisonOperator
         ::= '>'
           | '<'
           | '<>'
           | '=='
           | '!='
           | '>='
           | '<='
           | 'like'
           | 'between'
```

referenced by:

* Comparison

**LogicalOperator:**

![LogicalOperator](diagram/LogicalOperator.svg)

```
LogicalOperator
         ::= '&&'
           | '||'
```

referenced by:

* Condition

**Identifier:**

![Identifier](diagram/Identifier.svg)

```
Identifier
         ::= Letter ( Letter | Digit | '_' )*
```

referenced by:

* DatastreamName
* DetectionExtent
* EventName
* Notification

**Value:**

![Value](diagram/Value.svg)

```
Value    ::= Number
           | String
           | Boolean
           | 'null'
```

referenced by:

* Expression

**Distance:**

![Distance](diagram/Distance.svg)

```
Distance ::= Digit+ ( '.' Digit+ )? ( 'm' | 'mm' | 'cm' | 'Km' )
```

referenced by:

* DetectionExtent
* SpatialGranularity

**EPSGCode:**

![EPSGCode](diagram/EPSGCode.svg)

```
EPSGCode ::= Digit Digit Digit Digit Digit?
```

referenced by:

* DetectionExtent

**Number:**

![Number](diagram/Number.svg)

```
Number   ::= '-'? Digit+ ( '.' Digit+ )?
```

referenced by:

* Duration
* Factor
* Repetitions
* Value
* x
* y
* z

**Fraction:**

![Fraction](diagram/Fraction.svg)

```
Fraction ::= Digit+
```

referenced by:

* Time

**String:**

![String](diagram/String.svg)

```
String   ::= '"' Char* '"'
```

referenced by:

* Value

**Char:**

![Char](diagram/Char.svg)

```
Char     ::= Letter
           | Digit
           | Symbol
```

referenced by:

* Comment
* String

**Whitespace:**

![Whitespace](diagram/Whitespace.svg)

```
Whitespace
         ::= Space
           | Newline
           | Comment
```

**Comment:**

![Comment](diagram/Comment.svg)

```
Comment  ::= '//' Char* Newline
```

referenced by:

* Whitespace

**Boolean:**

![Boolean](diagram/Boolean.svg)

```
Boolean  ::= 'true'
           | 'false'
```

referenced by:

* Value

**Letter:**

![Letter](diagram/Letter.svg)

```
Letter   ::= [a-zA-Z]
```

referenced by:

* Char
* Identifier

**Digit:**

![Digit](diagram/Digit.svg)

```
Digit    ::= [0-9]
```

referenced by:

* Char
* Day
* Distance
* EPSGCode
* Fraction
* Hour
* Identifier
* Month
* Number
* Year

**Symbol:**

![Symbol](diagram/Symbol.svg)

```
Symbol   ::= ( '_' | '@' | '#' | '$' | '%' | '^' | '&' | '(' | ')' | '~' )?
```

referenced by:

* Char

**SpatialRelation:**

![SpatialRelation](diagram/SpatialRelation.svg)

```
SpatialRelation
         ::= 'single'
           | 'cloud'
           | 'specks'
           | 'all'
```

referenced by:

* SpatialGranularity

**ObservationType:**

![ObservationType](diagram/ObservationType.svg)

```
ObservationType
         ::= 'measurement'
           | 'count'
           | 'truth'
           | 'category'
```

referenced by:

* Datastream

**Newline:**

![Newline](diagram/Newline.svg)

```
Newline  ::= '\r'
           | '\n'
           | '\r\n'
```

referenced by:

* Comment
* Whitespace

**Space:**

![Space](diagram/Space.svg)

```
Space    ::= [#x9#xA#xD#x20]
```

referenced by:

* Whitespace

## 
![rr-2.1](diagram/rr-2.1.svg) <sup>generated by [RR - Railroad Diagram Generator][RR]</sup>

[RR]: https://www.bottlecaps.de/rr/ui