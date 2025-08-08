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
		'fieldLengths',
		'dynamics',
		'dashs',
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
	^ #(#names #attributeNames #sources #fieldLengths #dynamics)
]

{ #category : #generated }
ABAPFieldChainNode >> compositeTokenVariables [
	^ #(#arrows #leftBrackets #rightBrackets #keywords #dashs)
]

{ #category : #generated }
ABAPFieldChainNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPFieldChainNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPFieldChainNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPFieldChainNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
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
ABAPFieldChainNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPFieldChainNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
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
	fieldLengths := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
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
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFieldChainNode >> nodeVariables [
	^ #(#field)
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
