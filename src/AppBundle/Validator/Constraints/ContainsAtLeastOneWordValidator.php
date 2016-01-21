<?php 

namespace AppBundle\Validator\Constraints;

use Symfony\Component\Validator\Constraint;
use Symfony\Component\Validator\ConstraintValidator;

class ContainsAtLeastOneWordValidator extends ConstraintValidator
{
    public function validate($value, Constraint $constraint)
    {
        if (str_word_count($value, 0)<=0) {
            // If you're using the new 2.5 validation API (you probably are!)
            $this->context->buildViolation($constraint->message)
                ->addViolation();
        }
    }
}