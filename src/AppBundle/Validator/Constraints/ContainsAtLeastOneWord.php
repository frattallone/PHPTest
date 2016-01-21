<?php

namespace AppBundle\Validator\Constraints;

use Symfony\Component\Validator\Constraint;

/**
 * @Annotation
 */
class ContainsAtLeastOneWord extends Constraint
{
    public $message = 'The string must contains at least a word';
}