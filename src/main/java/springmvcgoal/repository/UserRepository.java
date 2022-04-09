package springmvcgoal.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import springmvcgoal.entity.User;

public interface UserRepository extends JpaRepository<User,Integer>{

}