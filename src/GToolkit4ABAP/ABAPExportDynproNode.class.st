Class {
	#name : #ABAPExportDynproNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExportDynproNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExportDynpro: self
]

{ #category : #generated }
ABAPExportDynproNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPExportDynproNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPExportDynproNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPExportDynproNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPExportDynproNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPExportDynproNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPExportDynproNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
