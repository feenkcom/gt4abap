Class {
	#name : #ABAPShiftNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources',
		'toSources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPShiftNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitShift: self
]

{ #category : #generated }
ABAPShiftNode >> compositeNodeVariables [
	^ #(#sources #toSources)
]

{ #category : #generated }
ABAPShiftNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPShiftNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPShiftNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPShiftNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPShiftNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPShiftNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPShiftNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPShiftNode >> target [
	^ target
]

{ #category : #generated }
ABAPShiftNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPShiftNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPShiftNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]
