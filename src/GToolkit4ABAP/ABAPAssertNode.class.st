Class {
	#name : #ABAPAssertNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'condition',
		'sources',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAssertNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAssert: self
]

{ #category : #generated }
ABAPAssertNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPAssertNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPAssertNode >> condition [
	^ condition
]

{ #category : #generated }
ABAPAssertNode >> condition: anABAPExpressionNode [
	self condition notNil ifTrue: [ self condition parent: nil ].
	condition := anABAPExpressionNode.
	self condition notNil ifTrue: [ self condition parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAssertNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAssertNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAssertNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAssertNode >> name [
	^ name
]

{ #category : #generated }
ABAPAssertNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPAssertNode >> nodeVariables [
	^ #(#condition #name)
]

{ #category : #generated }
ABAPAssertNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAssertNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
