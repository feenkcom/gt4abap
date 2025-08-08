Class {
	#name : #ABAPOnChangeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPOnChangeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOnChange: self
]

{ #category : #generated }
ABAPOnChangeNode >> body [
	^ body
]

{ #category : #generated }
ABAPOnChangeNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPOnChangeNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPOnChangeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPOnChangeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPOnChangeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPOnChangeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPOnChangeNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPOnChangeNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPOnChangeNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
