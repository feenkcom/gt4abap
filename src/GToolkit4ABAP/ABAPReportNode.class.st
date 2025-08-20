Class {
	#name : #ABAPReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'linesSizes',
		'lineCounts',
		'leftParens',
		'reports',
		'rightParens',
		'fields',
		'messageClasses',
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
	^ #(#linesSizes #lineCounts #reports #fields #messageClasses)
]

{ #category : #generated }
ABAPReportNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
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
	linesSizes := OrderedCollection new: 2.
	lineCounts := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	reports := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	messageClasses := OrderedCollection new: 2.
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
ABAPReportNode >> lineCounts [
	^ lineCounts
]

{ #category : #generated }
ABAPReportNode >> lineCounts: anOrderedCollection [
	self setParents: self lineCounts to: nil.
	lineCounts := anOrderedCollection.
	self setParents: self lineCounts to: self
]

{ #category : #generated }
ABAPReportNode >> linesSizes [
	^ linesSizes
]

{ #category : #generated }
ABAPReportNode >> linesSizes: anOrderedCollection [
	self setParents: self linesSizes to: nil.
	linesSizes := anOrderedCollection.
	self setParents: self linesSizes to: self
]

{ #category : #generated }
ABAPReportNode >> messageClasses [
	^ messageClasses
]

{ #category : #generated }
ABAPReportNode >> messageClasses: anOrderedCollection [
	self setParents: self messageClasses to: nil.
	messageClasses := anOrderedCollection.
	self setParents: self messageClasses to: self
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
ABAPReportNode >> reports [
	^ reports
]

{ #category : #generated }
ABAPReportNode >> reports: anOrderedCollection [
	self setParents: self reports to: nil.
	reports := anOrderedCollection.
	self setParents: self reports to: self
]

{ #category : #generated }
ABAPReportNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReportNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]
