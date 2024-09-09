Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter class >> startingAt: anInteger [
^ self new count: anInteger.

]

{ #category : 'accessing' }
Counter >> count [ 
   ^ count
]

{ #category : 'accessing' }
Counter >> count: aInteger [ 
  count := aInteger 
]

{ #category : 'API' }
Counter >> decrement [
count := count - 1

]

{ #category : 'accessing' }
Counter >> increment [
count := count + 1
]

{ #category : 'initialization' }
Counter >> initialize [ 
   count := 0
]

{ #category : 'printing' }
Counter >> printOn: aStream [
super printOn: aStream.
aStream nextPutAll: ' with value: ', count printString.

]

{ #category : 'printing' }
Counter >> printString [
    ^ 'a Counter with value: ', count printString

]
