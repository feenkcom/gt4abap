Class {
	#name : #ABAPSortNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'dynamics',
		'names',
		'fieldLengths',
		'fieldOffsets',
		'leftBrackets',
		'rightBrackets',
		'values',
		'arrows',
		'sources',
		'eqs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSortNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSort: self
]

{ #category : #generated }
ABAPSortNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSortNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> compositeNodeVariables [
	^ #(#dynamics #names #fieldLengths #fieldOffsets #sources)
]

{ #category : #generated }
ABAPSortNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #values #arrows #eqs)
]

{ #category : #generated }
ABAPSortNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSortNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSortNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSortNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPSortNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPSortNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPSortNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #'generated-initialize-release' }
ABAPSortNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSortNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSortNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSortNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> names [
	^ names
]

{ #category : #generated }
ABAPSortNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSortNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPSortNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSortNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSortNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSortNode >> target [
	^ target
]

{ #category : #generated }
ABAPSortNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPSortNode >> values [
	^ values
]

{ #category : #generated }
ABAPSortNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
