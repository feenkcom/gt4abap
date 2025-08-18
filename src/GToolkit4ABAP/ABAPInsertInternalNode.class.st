Class {
	#name : #ABAPInsertInternalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets',
		'intoTargets',
		'assignings',
		'linesOf',
		'froms',
		'toSources',
		'dashs',
		'keies',
		'lefts',
		'operators',
		'rights',
		'arrows',
		'values',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'eqs',
		'fieldOffset',
		'fieldLength',
		'fields',
		'methodNames',
		'leftParens',
		'rightParens',
		'parameterNames',
		'fieldChain',
		'typeNames',
		'args',
		'castValue'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertInternal: self
]

{ #category : #generated }
ABAPInsertInternalNode >> args [
	^ args
]

{ #category : #generated }
ABAPInsertInternalNode >> args: anOrderedCollection [
	self setParents: self args to: nil.
	args := anOrderedCollection.
	self setParents: self args to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInsertInternalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> assignings [
	^ assignings
]

{ #category : #generated }
ABAPInsertInternalNode >> assignings: anOrderedCollection [
	self setParents: self assignings to: nil.
	assignings := anOrderedCollection.
	self setParents: self assignings to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInsertInternalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> castValue [
	^ castValue
]

{ #category : #generated }
ABAPInsertInternalNode >> castValue: anABAPExpressionNode [
	self castValue notNil ifTrue: [ self castValue parent: nil ].
	castValue := anABAPExpressionNode.
	self castValue notNil ifTrue: [ self castValue parent: self ]
]

{ #category : #generated }
ABAPInsertInternalNode >> compositeNodeVariables [
	^ #(#sources #targets #intoTargets #assignings #froms #toSources #lefts #rights #attributeNames #names #fields #methodNames #parameterNames #typeNames #args)
]

{ #category : #generated }
ABAPInsertInternalNode >> compositeTokenVariables [
	^ #(#keywords #dashs #operators #arrows #leftBrackets #rightBrackets #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPInsertInternalNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPInsertInternalNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPInsertInternalNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPInsertInternalNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #generated }
ABAPInsertInternalNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInsertInternalNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPInsertInternalNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPInsertInternalNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	assignings := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	args := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertInternalNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPInsertInternalNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPInsertInternalNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPInsertInternalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInsertInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPInsertInternalNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> linesOf [
	^ linesOf
]

{ #category : #generated }
ABAPInsertInternalNode >> linesOf: anABAPExpressionNode [
	self linesOf notNil ifTrue: [ self linesOf parent: nil ].
	linesOf := anABAPExpressionNode.
	self linesOf notNil ifTrue: [ self linesOf parent: self ]
]

{ #category : #generated }
ABAPInsertInternalNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPInsertInternalNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPInsertInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> nodeVariables [
	^ #(#linesOf #fieldOffset #fieldLength #fieldChain #castValue)
]

{ #category : #generated }
ABAPInsertInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInsertInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> otherVariables [
	^ #(#keies #values)
]

{ #category : #generated }
ABAPInsertInternalNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPInsertInternalNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPInsertInternalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInsertInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPInsertInternalNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPInsertInternalNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPInsertInternalNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPInsertInternalNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> values [
	^ values
]

{ #category : #generated }
ABAPInsertInternalNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
