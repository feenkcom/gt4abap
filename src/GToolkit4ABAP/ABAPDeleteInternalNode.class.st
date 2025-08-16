Class {
	#name : #ABAPDeleteInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources',
		'names',
		'from',
		'lefts',
		'operators',
		'rights',
		'arrows',
		'attributeNames',
		'dashs',
		'fieldLengths',
		'fieldOffsets',
		'dynamics',
		'values',
		'lows',
		'highs',
		'classes',
		'leftParens',
		'rightParens',
		'toSource'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteInternal: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPDeleteInternalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPDeleteInternalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> classes [
	^ classes
]

{ #category : #generated }
ABAPDeleteInternalNode >> classes: anOrderedCollection [
	self setParents: self classes to: nil.
	classes := anOrderedCollection.
	self setParents: self classes to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> compositeNodeVariables [
	^ #(#sources #names #lefts #rights #attributeNames #fieldLengths #fieldOffsets #dynamics #lows #highs #classes)
]

{ #category : #generated }
ABAPDeleteInternalNode >> compositeTokenVariables [
	^ #(#keywords #operators #arrows #dashs #leftParens #rightParens)
]

{ #category : #generated }
ABAPDeleteInternalNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPDeleteInternalNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPDeleteInternalNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPDeleteInternalNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> from [
	^ from
]

{ #category : #generated }
ABAPDeleteInternalNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #generated }
ABAPDeleteInternalNode >> highs [
	^ highs
]

{ #category : #generated }
ABAPDeleteInternalNode >> highs: anOrderedCollection [
	self setParents: self highs to: nil.
	highs := anOrderedCollection.
	self setParents: self highs to: self
]

{ #category : #'generated-initialize-release' }
ABAPDeleteInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	lows := OrderedCollection new: 2.
	highs := OrderedCollection new: 2.
	classes := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPDeleteInternalNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> lows [
	^ lows
]

{ #category : #generated }
ABAPDeleteInternalNode >> lows: anOrderedCollection [
	self setParents: self lows to: nil.
	lows := anOrderedCollection.
	self setParents: self lows to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPDeleteInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> nodeVariables [
	^ #(#target #from #toSource)
]

{ #category : #generated }
ABAPDeleteInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDeleteInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPDeleteInternalNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> target [
	^ target
]

{ #category : #generated }
ABAPDeleteInternalNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPDeleteInternalNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPDeleteInternalNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]

{ #category : #generated }
ABAPDeleteInternalNode >> values [
	^ values
]

{ #category : #generated }
ABAPDeleteInternalNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
