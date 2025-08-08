Class {
	#name : #ABAPProgramNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'messageClasses',
		'sources',
		'fieldLengths',
		'reportName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPProgramNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitProgram: self
]

{ #category : #generated }
ABAPProgramNode >> compositeNodeVariables [
	^ #(#messageClasses #sources #fieldLengths)
]

{ #category : #generated }
ABAPProgramNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPProgramNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPProgramNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #'generated-initialize-release' }
ABAPProgramNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	messageClasses := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
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
ABAPProgramNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPProgramNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
