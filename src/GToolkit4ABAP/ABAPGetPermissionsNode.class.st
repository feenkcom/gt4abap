Class {
	#name : #ABAPGetPermissionsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'sources',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'arrows',
		'attributeNames',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetPermissionsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetPermissions: self
]

{ #category : #generated }
ABAPGetPermissionsNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetPermissionsNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetPermissionsNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetPermissionsNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetPermissionsNode >> compositeNodeVariables [
	^ #(#names #sources #fields #typeNames #attributeNames #parameterNames)
]

{ #category : #generated }
ABAPGetPermissionsNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetPermissionsNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetPermissionsNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetPermissionsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetPermissionsNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetPermissionsNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetPermissionsNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetPermissionsNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetPermissionsNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetPermissionsNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetPermissionsNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetPermissionsNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetPermissionsNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetPermissionsNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetPermissionsNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetPermissionsNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetPermissionsNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetPermissionsNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetPermissionsNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetPermissionsNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetPermissionsNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetPermissionsNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetPermissionsNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetPermissionsNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
