Class {
	#name : #ABAPGenerateReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGenerateReportNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPGenerateReportNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPGenerateReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGenerateReport: self
]

{ #category : #generated }
ABAPGenerateReportNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPGenerateReportNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGenerateReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGenerateReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGenerateReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateReportNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPGenerateReportNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPGenerateReportNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
