Class {
	#name : #ABAPWhenTypeNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'name',
		'intoTarget',
		'body',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWhenTypeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWhenType: self
]

{ #category : #generated }
ABAPWhenTypeNode >> body [
	^ body
]

{ #category : #generated }
ABAPWhenTypeNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPWhenTypeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPWhenTypeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWhenTypeNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPWhenTypeNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPWhenTypeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWhenTypeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWhenTypeNode >> name [
	^ name
]

{ #category : #generated }
ABAPWhenTypeNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPWhenTypeNode >> nodeVariables [
	^ #(#name #intoTarget #body)
]

{ #category : #generated }
ABAPWhenTypeNode >> period [
	^ period
]

{ #category : #generated }
ABAPWhenTypeNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPWhenTypeNode >> tokenVariables [
	^ #(#period)
]
