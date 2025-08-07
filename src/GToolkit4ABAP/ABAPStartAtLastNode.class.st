Class {
	#name : #ABAPStartAtLastNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartAtLastNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartAtLast: self
]

{ #category : #generated }
ABAPStartAtLastNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartAtLastNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartAtLastNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartAtLastNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtLastNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartAtLastNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartAtLastNode >> tokenVariables [
	^ #(#period)
]
