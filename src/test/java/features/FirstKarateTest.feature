Feature:
  
  Scenario: how to print
    Given print "Hello World"
    When print 'another print'
    Then print 'then print'

  Scenario: more printing
    Given print "some words to print"
    * print 'My name is',"Karate kid"

