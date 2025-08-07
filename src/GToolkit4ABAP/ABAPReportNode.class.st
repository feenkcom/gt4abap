Class {
	#name : #ABAPReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'fields',
		'values',
		'reportName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReport: self
]

{ #category : #generated }
ABAPReportNode >> compositeNodeVariables [
	^ #(#fields)
]

{ #category : #generated }
ABAPReportNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #values)
]

{ #category : #generated }
ABAPReportNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReportNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReportNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReportNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReportNode >> nodeVariables [
	^ #(#reportName)
]

{ #category : #generated }
ABAPReportNode >> reportName [
	^ reportName
]

{ #category : #generated }
ABAPReportNode >> reportName: anABAPNameNode [
	self reportName notNil ifTrue: [ self reportName parent: nil ].
	reportName := anABAPNameNode.
	self reportName notNil ifTrue: [ self reportName parent: self ]
]

{ #category : #generated }
ABAPReportNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReportNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReportNode >> values [
	^ values
]

{ #category : #generated }
ABAPReportNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
