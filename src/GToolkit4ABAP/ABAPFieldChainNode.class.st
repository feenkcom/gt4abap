Class {
	#name : #ABAPFieldChainNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'names',
		'arrows',
		'attributeNames',
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
	^ #(#attributeNames #sources)
]

{ #category : #generated }
ABAPFieldChainNode >> compositeTokenVariables [
	^ #(#arrows #leftBrackets #rightBrackets #keywords #eqs)
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
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
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
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPFieldChainNode >> nodeVariables [
	^ #(#fieldOffset #fieldLength #field)
]

{ #category : #generated }
ABAPFieldChainNode >> otherVariables [
	^ #(#names)
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
	^ #(#value)
]

{ #category : #generated }
ABAPFieldChainNode >> value [
	^ value
]

{ #category : #generated }
ABAPFieldChainNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
