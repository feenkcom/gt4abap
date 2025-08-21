Class {
	#name : #ABAPImportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'imports',
		'eqs',
		'values',
		'sources',
		'name',
		'leftParen',
		'rightParen',
		'tos',
		'importName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPImportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitImport: self
]

{ #category : #generated }
ABAPImportNode >> compositeNodeVariables [
	^ #(#imports #values #sources #tos)
]

{ #category : #generated }
ABAPImportNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPImportNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPImportNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> importName [
	^ importName
]

{ #category : #generated }
ABAPImportNode >> importName: aSmaCCToken [
	importName := aSmaCCToken
]

{ #category : #generated }
ABAPImportNode >> imports [
	^ imports
]

{ #category : #generated }
ABAPImportNode >> imports: anOrderedCollection [
	self setParents: self imports to: nil.
	imports := anOrderedCollection.
	self setParents: self imports to: self
]

{ #category : #'generated-initialize-release' }
ABAPImportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	imports := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	tos := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPImportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPImportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPImportNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPImportNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPImportNode >> name [
	^ name
]

{ #category : #generated }
ABAPImportNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPImportNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPImportNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPImportNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPImportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPImportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPImportNode >> tokenVariables [
	^ #(#leftParen #importName #rightParen #period)
]

{ #category : #generated }
ABAPImportNode >> tos [
	^ tos
]

{ #category : #generated }
ABAPImportNode >> tos: anOrderedCollection [
	self setParents: self tos to: nil.
	tos := anOrderedCollection.
	self setParents: self tos to: self
]

{ #category : #generated }
ABAPImportNode >> values [
	^ values
]

{ #category : #generated }
ABAPImportNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
