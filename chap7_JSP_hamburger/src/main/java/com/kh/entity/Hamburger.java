package com.kh.entity;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity
public class Hamburger {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private String hname;
	private String hprice;
	private String hdescription;
}
