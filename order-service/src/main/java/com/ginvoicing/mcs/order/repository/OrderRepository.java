package com.ginvoicing.mcs.order.repository;

import com.ginvoicing.mcs.order.model.Order;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderRepository extends JpaRepository<Order, Long> {
}
