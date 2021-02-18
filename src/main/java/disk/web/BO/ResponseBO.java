package disk.web.BO;

import lombok.*;

/**
 * @Author: liguangming
 * @Date: 2021/2/18
 */
@Data
@Builder
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class ResponseBO {
    private String code;

    private String msg;

    private Object data;
}
