Class {
	#name : #ABAPFieldOffsetNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'plus',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldOffsetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldOffset: self
]

{ #category : #generated }
ABAPFieldOffsetNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPFieldOffsetNode >> plus [
	^ plus
]

{ #category : #generated }
ABAPFieldOffsetNode >> plus: aSmaCCToken [
	plus := aSmaCCToken
]

{ #category : #generated }
ABAPFieldOffsetNode >> tokenVariables [
	^ #(#plus)
]

{ #category : #generated }
ABAPFieldOffsetNode >> value [
	^ value
]

{ #category : #generated }
ABAPFieldOffsetNode >> value: anObject [
	self setParent: self value to: nil.
	value := anObject.
	self setParent: self value to: self
]
