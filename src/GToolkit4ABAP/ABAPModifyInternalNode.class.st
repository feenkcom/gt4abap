Class {
	#name : #ABAPModifyInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'names',
		'operators',
		'values',
		'lefts',
		'rights',
		'lows',
		'highs',
		'fieldOffsets',
		'fieldLengths',
		'classes',
		'leftParens',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'sources',
		'froms',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyInternal: self
]

{ #category : #generated }
ABAPModifyInternalNode >> classes [
	^ classes
]

{ #category : #generated }
ABAPModifyInternalNode >> classes: anOrderedCollection [
	self setParents: self classes to: nil.
	classes := anOrderedCollection.
	self setParents: self classes to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeNodeVariables [
	^ #(#names #lefts #rights #lows #highs #fieldOffsets #fieldLengths #classes #sources #froms)
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #rightParens #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPModifyInternalNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPModifyInternalNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPModifyInternalNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPModifyInternalNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPModifyInternalNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPModifyInternalNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> highs [
	^ highs
]

{ #category : #generated }
ABAPModifyInternalNode >> highs: anOrderedCollection [
	self setParents: self highs to: nil.
	highs := anOrderedCollection.
	self setParents: self highs to: self
]

{ #category : #'generated-initialize-release' }
ABAPModifyInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	lows := OrderedCollection new: 2.
	highs := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	classes := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPModifyInternalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPModifyInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPModifyInternalNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> lows [
	^ lows
]

{ #category : #generated }
ABAPModifyInternalNode >> lows: anOrderedCollection [
	self setParents: self lows to: nil.
	lows := anOrderedCollection.
	self setParents: self lows to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> nodeVariables [
	^ #(#target #dynamic)
]

{ #category : #generated }
ABAPModifyInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPModifyInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPModifyInternalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPModifyInternalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPModifyInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPModifyInternalNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> target [
	^ target
]

{ #category : #generated }
ABAPModifyInternalNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPModifyInternalNode >> values [
	^ values
]

{ #category : #generated }
ABAPModifyInternalNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
