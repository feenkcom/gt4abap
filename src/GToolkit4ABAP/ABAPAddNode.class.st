Class {
	#name : #ABAPAddNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'to',
		'toSources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAddNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAdd: self
]

{ #category : #generated }
ABAPAddNode >> compositeNodeVariables [
	^ #(#sources #toSources)
]

{ #category : #generated }
ABAPAddNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPAddNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAddNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAddNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAddNode >> nodeVariables [
	^ #(#to)
]

{ #category : #generated }
ABAPAddNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAddNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPAddNode >> to [
	^ to
]

{ #category : #generated }
ABAPAddNode >> to: anABAPExpressionNode [
	self to notNil ifTrue: [ self to parent: nil ].
	to := anABAPExpressionNode.
	self to notNil ifTrue: [ self to parent: self ]
]

{ #category : #generated }
ABAPAddNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPAddNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]
