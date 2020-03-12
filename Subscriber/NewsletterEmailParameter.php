<?php

namespace BlackbeardsMailchimpSignup\Subscriber;

use \Enlight\Event\SubscriberInterface;

class NewsletterEmailParameter implements SubscriberInterface
{
    /**
     * {@inheritdoc}
     */
    public static function getSubscribedEvents()
    {
        return [
            'Enlight_Controller_Action_PostDispatch_Frontend_Newsletter' => 'onEnlightControllerActionPostDispatchFrontendNewsletter',
        ];
    }

    public function onEnlightControllerActionPostDispatchFrontendNewsletter(\Enlight_Event_EventArgs $arguments)
    {
        $controller = $arguments->getSubject();
        $email      = $controller->Request()->getParam('email');

        $controller->View()->assign('mailchimpSignupEmail', $email);
    }
}
