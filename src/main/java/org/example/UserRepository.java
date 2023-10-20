package org.example;

import org.springframework.data.repository.ListCrudRepository;

interface UserRepository extends ListCrudRepository<User, Long> {

}
