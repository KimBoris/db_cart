package org.boris.dao;

import org.junit.jupiter.api.Test;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectTests {

    //인터페이스 설계

@Test
    public void testConnection() throws Exception {
    //드라이버를 로딩해줘야한다. - Dynamic loading(동적 로딩)
    //정적로딩 = import
    Class.forName("org.mariadb.jdbc.Driver");
    Connection connection = DriverManager.getConnection(
            "jdbc:mariadb://localhost:13306/webdb",
            "webdbuser","webdbuser");

    System.out.println("Connection ="+ connection);

    connection.close(); /*데이터 베이스 연결해주는과정 = 소켓 연결*/

}

}
