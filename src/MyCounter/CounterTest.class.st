Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCounterIsSetAndRead [

| c |
c := Counter new.
c count: 7.
self assert: c count equals: 7
]

{ #category : #tests }
CounterTest >> testDecrement [

| c |
c := Counter new.
c count: 5.
c decrement; decrement.
self assert: c count equals: 3
]

{ #category : #tests }
CounterTest >> testIncrement [

| c |
c := Counter new.
c count: 5.
c increment; increment.
self assert: c count equals: 7
]

{ #category : #tests }
CounterTest >> testInitialize [

| c |
c := Counter new.
self assert: c count equals: 0
]

{ #category : #tests }
CounterTest >> testStartingAt [

| c |
c := Counter startingAt: 0.
self assert: c count equals: 0.
c := Counter startingAt: 5.
self assert: c count equals: 5.
]

{ #category : #tests }
CounterTest >> testStartingAt5AndIncrement [

| c |
c := Counter startingAt: 5.
self assert: (c increment; count) equals: 6.
]
