Feature: Testing the API's	

Scenario: Create ServiceNow incident
Given I create a new request with http://localhost:8095/api/ service
And I add the incidents endpoint to the service
And I send the values of src/test/resources/cucumberResources/serviceNowIncidentInput.json in the request body
And with the following headers
| Content-Type | application/json |
And I send the POST request to the service
Then I get the 201 response code


