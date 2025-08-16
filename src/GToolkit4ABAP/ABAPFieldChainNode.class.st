Class {
	#name : #ABAPFieldChainNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'left',
		'operator',
		'right',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'sources',
		'rightBrackets',
		'keywords',
		'eqs',
		'fieldOffset',
		'fieldLength',
		'field',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldChain: self
]

{ #category : #generated }
ABAPFieldChainNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPFieldChainNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPFieldChainNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPFieldChainNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPFieldChainNode >> compositeNodeVariables [
	^ #(#attributeNames #names #sources)
]

{ #category : #generated }
ABAPFieldChainNode >> compositeTokenVariables [
	^ #(#arrows #leftBrackets #rightBrackets #keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPFieldChainNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPFieldChainNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPFieldChainNode >> field [
	^ field
]

{ #category : #generated }
ABAPFieldChainNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPFieldChainNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPFieldChainNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPFieldChainNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPFieldChainNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPFieldChainNode >> initialize [
	super initialize.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldChainNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFieldChainNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFieldChainNode >> left [
	^ left
]

{ #category : #generated }
ABAPFieldChainNode >> left: anABAPNameNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPNameNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPFieldChainNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPFieldChainNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFieldChainNode >> names [
	^ names
]

{ #category : #generated }
ABAPFieldChainNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFieldChainNode >> nodeVariables [
	^ #(#left #right #fieldOffset #fieldLength #field)
]

{ #category : #generated }
ABAPFieldChainNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPFieldChainNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPFieldChainNode >> right [
	^ right
]

{ #category : #generated }
ABAPFieldChainNode >> right: anABAPNameNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPNameNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPFieldChainNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPFieldChainNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFieldChainNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFieldChainNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFieldChainNode >> tokenVariables [
	^ #(#operator #value)
]

{ #category : #generated }
ABAPFieldChainNode >> value [
	^ value
]

{ #category : #generated }
ABAPFieldChainNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
