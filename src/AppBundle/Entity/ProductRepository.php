<?php 
namespace AppBundle\Entity;

use Doctrine\ORM\EntityRepository;

class ProductRepository extends EntityRepository
{
    public function findAllOrderedByCreated()
    {
        return $this->getEntityManager()
            ->createQuery(
                'SELECT p FROM AppBundle:Product p ORDER BY p.created DESC'
            )
            ->getResult();
    }
	
    public function findAllByTags($tags)
    {
        return $this->getEntityManager()
            ->createQuery(
                'SELECT p FROM AppBundle:Product p where p.tags LIKE \'%'.$tags.'%\' ORDER BY p.created DESC'
            )
            ->getResult();
    }
}