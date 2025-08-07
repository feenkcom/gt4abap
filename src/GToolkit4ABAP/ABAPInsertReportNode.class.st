Class {
	#name : #ABAPInsertReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertReport: self
]

{ #category : #generated }
ABAPInsertReportNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPInsertReportNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPInsertReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertReportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertReportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
