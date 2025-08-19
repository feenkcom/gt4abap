Class {
	#name : #ABAPAttributeChainNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'methodNames',
		'sources',
		'parameterNames',
		'eqs',
		'values',
		'keywords',
		'operators',
		'targets',
		'lefts',
		'rights',
		'dashs',
		'names',
		'arrows',
		'attributeNames',
		'fieldChain',
		'typeNames',
		'args',
		'fields',
		'castValue',
		'fieldOffset',
		'fieldLength'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAttributeChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAttributeChain: self
]

{ #category : #generated }
ABAPAttributeChainNode >> args [
	^ args
]

{ #category : #generated }
ABAPAttributeChainNode >> args: anOrderedCollection [
	self setParents: self args to: nil.
	args := anOrderedCollection.
	self setParents: self args to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPAttributeChainNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPAttributeChainNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPAttributeChainNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> castValue [
	^ castValue
]

{ #category : #generated }
ABAPAttributeChainNode >> castValue: anABAPExpressionNode [
	self castValue notNil ifTrue: [ self castValue parent: nil ].
	castValue := anABAPExpressionNode.
	self castValue notNil ifTrue: [ self castValue parent: self ]
]

{ #category : #generated }
ABAPAttributeChainNode >> compositeNodeVariables [
	^ #(#methodNames #sources #parameterNames #targets #lefts #rights #names #attributeNames #typeNames #args #fields)
]

{ #category : #generated }
ABAPAttributeChainNode >> compositeTokenVariables [
	^ #(#eqs #keywords #operators #dashs #arrows #leftParens #rightParens)
]

{ #category : #generated }
ABAPAttributeChainNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPAttributeChainNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPAttributeChainNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPAttributeChainNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #generated }
ABAPAttributeChainNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPAttributeChainNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPAttributeChainNode >> initialize [
	super initialize.
	methodNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	args := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAttributeChainNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAttributeChainNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAttributeChainNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPAttributeChainNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPAttributeChainNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> names [
	^ names
]

{ #category : #generated }
ABAPAttributeChainNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> nodeVariables [
	^ #(#fieldChain #castValue #fieldOffset #fieldLength)
]

{ #category : #generated }
ABAPAttributeChainNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPAttributeChainNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPAttributeChainNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPAttributeChainNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPAttributeChainNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPAttributeChainNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAttributeChainNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPAttributeChainNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPAttributeChainNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPAttributeChainNode >> values [
	^ values
]

{ #category : #generated }
ABAPAttributeChainNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
