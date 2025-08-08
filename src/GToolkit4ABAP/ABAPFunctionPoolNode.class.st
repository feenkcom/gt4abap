Class {
	#name : #ABAPFunctionPoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'includeName',
		'messageClasses',
		'lineses'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFunctionPoolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFunctionPool: self
]

{ #category : #generated }
ABAPFunctionPoolNode >> compositeNodeVariables [
	^ #(#messageClasses #lineses)
]

{ #category : #generated }
ABAPFunctionPoolNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPFunctionPoolNode >> includeName [
	^ includeName
]

{ #category : #generated }
ABAPFunctionPoolNode >> includeName: anABAPNameNode [
	self includeName notNil ifTrue: [ self includeName parent: nil ].
	includeName := anABAPNameNode.
	self includeName notNil ifTrue: [ self includeName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPFunctionPoolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	messageClasses := OrderedCollection new: 2.
	lineses := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFunctionPoolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFunctionPoolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFunctionPoolNode >> lineses [
	^ lineses
]

{ #category : #generated }
ABAPFunctionPoolNode >> lineses: anOrderedCollection [
	self setParents: self lineses to: nil.
	lineses := anOrderedCollection.
	self setParents: self lineses to: self
]

{ #category : #generated }
ABAPFunctionPoolNode >> messageClasses [
	^ messageClasses
]

{ #category : #generated }
ABAPFunctionPoolNode >> messageClasses: anOrderedCollection [
	self setParents: self messageClasses to: nil.
	messageClasses := anOrderedCollection.
	self setParents: self messageClasses to: self
]

{ #category : #generated }
ABAPFunctionPoolNode >> nodeVariables [
	^ #(#includeName)
]
