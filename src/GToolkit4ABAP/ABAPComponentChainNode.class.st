Class {
	#name : #ABAPComponentChainNode,
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
ABAPComponentChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitComponentChain: self
]

{ #category : #generated }
ABAPComponentChainNode >> args [
	^ args
]

{ #category : #generated }
ABAPComponentChainNode >> args: anOrderedCollection [
	self setParents: self args to: nil.
	args := anOrderedCollection.
	self setParents: self args to: self
]

{ #category : #generated }
ABAPComponentChainNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPComponentChainNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPComponentChainNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPComponentChainNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPComponentChainNode >> castValue [
	^ castValue
]

{ #category : #generated }
ABAPComponentChainNode >> castValue: anABAPExpressionNode [
	self castValue notNil ifTrue: [ self castValue parent: nil ].
	castValue := anABAPExpressionNode.
	self castValue notNil ifTrue: [ self castValue parent: self ]
]

{ #category : #generated }
ABAPComponentChainNode >> compositeNodeVariables [
	^ #(#methodNames #sources #parameterNames #targets #lefts #rights #names #attributeNames #typeNames #args #fields)
]

{ #category : #generated }
ABAPComponentChainNode >> compositeTokenVariables [
	^ #(#eqs #keywords #operators #dashs #arrows #leftParens #rightParens)
]

{ #category : #generated }
ABAPComponentChainNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPComponentChainNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPComponentChainNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPComponentChainNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPComponentChainNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPComponentChainNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPComponentChainNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPComponentChainNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPComponentChainNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPComponentChainNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #generated }
ABAPComponentChainNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPComponentChainNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPComponentChainNode >> initialize [
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
ABAPComponentChainNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPComponentChainNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPComponentChainNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPComponentChainNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPComponentChainNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPComponentChainNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPComponentChainNode >> names [
	^ names
]

{ #category : #generated }
ABAPComponentChainNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPComponentChainNode >> nodeVariables [
	^ #(#fieldChain #castValue #fieldOffset #fieldLength)
]

{ #category : #generated }
ABAPComponentChainNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPComponentChainNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPComponentChainNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPComponentChainNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPComponentChainNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPComponentChainNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPComponentChainNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPComponentChainNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPComponentChainNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPComponentChainNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPComponentChainNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPComponentChainNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPComponentChainNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPComponentChainNode >> values [
	^ values
]

{ #category : #generated }
ABAPComponentChainNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
