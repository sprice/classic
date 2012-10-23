<?php

class InheritedFeatureContext extends Behat\MinkExtension\Context\MinkContext
{
    /**
     * @Then /^I wait for the dialog box to appear$/
     */
    public function iWaitForTheDialogBoxToAppear()
    {
        $this->getSession()->wait(2000, "jQuery('#user-login-dialog').children().length > 0");
    }
}
