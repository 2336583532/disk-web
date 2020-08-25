package disk.web.config;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

/**
 * @Author: liguangming
 * @Date: 2020/8/25
 */

@Configuration
public class WebMvcConfig implements WebMvcConfigurer {
    @Value("${file.upload}")
    private String fileLoadPath;

    @Override
    public void addResourceHandlers(ResourceHandlerRegistry registry) {
        registry.addResourceHandler("/file/**").addResourceLocations("file:D:/diskLog/temp/");
    }
}
