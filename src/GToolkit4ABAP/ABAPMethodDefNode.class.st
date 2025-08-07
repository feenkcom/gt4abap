Class {
	#name : #ABAPMethodDefNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'methodName',
		'eventName',
		'names',
		'parameterNames',
		'leftParens',
		'rightParens',
		'typeNames',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'sources',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMethodDefNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMethodDef: self
]

{ #category : #generated }
ABAPMethodDefNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPMethodDefNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPMethodDefNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPMethodDefNode >> compositeNodeVariables [
	^ #(#names #parameterNames #typeNames #attributeNames #fields #sources)
]

{ #category : #generated }
ABAPMethodDefNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPMethodDefNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPMethodDefNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPMethodDefNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPMethodDefNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPMethodDefNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMethodDefNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMethodDefNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPMethodDefNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPMethodDefNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> methodName [
	^ methodName
]

{ #category : #generated }
ABAPMethodDefNode >> methodName: anABAPNameNode [
	self methodName notNil ifTrue: [ self methodName parent: nil ].
	methodName := anABAPNameNode.
	self methodName notNil ifTrue: [ self methodName parent: self ]
]

{ #category : #generated }
ABAPMethodDefNode >> names [
	^ names
]

{ #category : #generated }
ABAPMethodDefNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPMethodDefNode >> nodeVariables [
	^ #(#methodName #eventName)
]

{ #category : #generated }
ABAPMethodDefNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPMethodDefNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPMethodDefNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPMethodDefNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPMethodDefNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPMethodDefNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPMethodDefNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMethodDefNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMethodDefNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPMethodDefNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
