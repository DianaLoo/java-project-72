//package hexlet.code;

//
//import hexlet.code.model.Url;
//import hexlet.code.repository.UrlRepository;
//import io.javalin.Javalin;
//import io.javalin.testtools.JavalinTest;
//import org.junit.jupiter.api.BeforeEach;
//import org.junit.jupiter.api.Test;
//
//import java.util.ArrayList;
//
//import static org.assertj.core.api.Assertions.assertThat;
//
//class AppTest {
//    private static Javalin app;
//
//    @BeforeEach
//    public void setUp() throws Exception {
//        app = App.getApp();
//        new ArrayList<Url>();
//    }
//
//    @Test
//    void testMainPage() throws Exception {
//
//        JavalinTest.test(app, (server, client) -> {
//            var response = client.get("/");
//            assertThat(response.code()).isEqualTo(200);
//        });
//    }
//
//    @Test
//    void testUrlsPage() throws Exception {
//
//        JavalinTest.test(app, (server, client) -> {
//            var response = client.get("/urls");
//            assertThat(response.code()).isEqualTo(200);
//        });
//    }
//
//    @Test
//    public void testUrlPage() throws Exception {
//        var url = new Url("https://www.example.com");
//        UrlRepository.save(url);
//        JavalinTest.test(app, (server, client) -> {
//            var response = client.get("/urls/" + url.getId());
//            assertThat(response.code()).isEqualTo(200);
//            assertThat(response.body().string()).contains("https://www.example.com");
//        });
//    }
//
//
//    @Test
//    public void testNotUrl() throws Exception {
//        JavalinTest.test(app, (server, client) -> {
//            var response = client.get("/urls/7777777");
//            assertThat(response.code()).isEqualTo(404);
//        });
//    }
//
//}

