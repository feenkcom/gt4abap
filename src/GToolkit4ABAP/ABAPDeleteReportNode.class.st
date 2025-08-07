Class {
	#name : #ABAPDeleteReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteReport: self
]

{ #category : #generated }
ABAPDeleteReportNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPDeleteReportNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPDeleteReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteReportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteReportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
