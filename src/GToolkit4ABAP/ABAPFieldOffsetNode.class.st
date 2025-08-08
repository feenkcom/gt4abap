Class {
	#name : #ABAPFieldOffsetNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'plus',
		'value',
		'fieldChain'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldOffsetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldOffset: self
]

{ #category : #generated }
ABAPFieldOffsetNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPFieldOffsetNode >> fieldChain: anABAPSimpleFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPSimpleFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPFieldOffsetNode >> nodeVariables [
	^ #(#fieldChain)
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
	^ #(#plus #value)
]

{ #category : #generated }
ABAPFieldOffsetNode >> value [
	^ value
]

{ #category : #generated }
ABAPFieldOffsetNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
