Class {
	#name : #ABAPProgramNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'messageClasses',
		'sources',
		'leftParens',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'reportName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPProgramNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitProgram: self
]

{ #category : #generated }
ABAPProgramNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPProgramNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPProgramNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPProgramNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPProgramNode >> compositeNodeVariables [
	^ #(#messageClasses #sources #names #attributeNames #fields)
]

{ #category : #generated }
ABAPProgramNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows)
]

{ #category : #generated }
ABAPProgramNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPProgramNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPProgramNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	messageClasses := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPProgramNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPProgramNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPProgramNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPProgramNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPProgramNode >> messageClasses [
	^ messageClasses
]

{ #category : #generated }
ABAPProgramNode >> messageClasses: anOrderedCollection [
	self setParents: self messageClasses to: nil.
	messageClasses := anOrderedCollection.
	self setParents: self messageClasses to: self
]

{ #category : #generated }
ABAPProgramNode >> names [
	^ names
]

{ #category : #generated }
ABAPProgramNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPProgramNode >> nodeVariables [
	^ #(#reportName)
]

{ #category : #generated }
ABAPProgramNode >> reportName [
	^ reportName
]

{ #category : #generated }
ABAPProgramNode >> reportName: anABAPNameNode [
	self reportName notNil ifTrue: [ self reportName parent: nil ].
	reportName := anABAPNameNode.
	self reportName notNil ifTrue: [ self reportName parent: self ]
]

{ #category : #generated }
ABAPProgramNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPProgramNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPProgramNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPProgramNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
