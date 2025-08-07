Class {
	#name : #ABAPLogPointNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLogPointNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLogPoint: self
]

{ #category : #generated }
ABAPLogPointNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPLogPointNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPLogPointNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLogPointNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPLogPointNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPLogPointNode >> name [
	^ name
]

{ #category : #generated }
ABAPLogPointNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPLogPointNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPLogPointNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPLogPointNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
