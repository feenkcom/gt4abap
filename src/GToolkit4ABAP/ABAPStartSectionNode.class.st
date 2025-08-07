Class {
	#name : #ABAPStartSectionNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartSectionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartSection: self
]

{ #category : #generated }
ABAPStartSectionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartSectionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartSectionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartSectionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartSectionNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartSectionNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartSectionNode >> tokenVariables [
	^ #(#period)
]
