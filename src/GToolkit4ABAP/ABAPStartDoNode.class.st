Class {
	#name : #ABAPStartDoNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'sources',
		'targets',
		'froms',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartDoNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartDo: self
]

{ #category : #generated }
ABAPStartDoNode >> compositeNodeVariables [
	^ #(#sources #targets #froms)
]

{ #category : #generated }
ABAPStartDoNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPStartDoNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPStartDoNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPStartDoNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartDoNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartDoNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartDoNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartDoNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartDoNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStartDoNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPStartDoNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPStartDoNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPStartDoNode >> tokenVariables [
	^ #(#period)
]
