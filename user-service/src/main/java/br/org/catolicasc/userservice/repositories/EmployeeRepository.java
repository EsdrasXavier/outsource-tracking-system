package br.org.catolicasc.userservice.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import br.org.catolicasc.userservice.entities.Employee;

interface EmployeeRepository extends JpaRepository<Employee, Long> {

}
