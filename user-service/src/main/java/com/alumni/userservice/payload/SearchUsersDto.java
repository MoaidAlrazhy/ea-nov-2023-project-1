package com.alumni.userservice.payload;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class SearchUsersDto {
    private String firstName;
    private String lastName;
    private String gradYear;
    private String industry;
    private AddressDto address;
    private String courseCode;
    //private List<Long> coursesIds;

//    @Override
//    public String toString() {
//        return "SearchUsersDto{" +
//                "gradYear='" + gradYear + '\'' +
//                ", industry='" + industry + '\'' +
//                ", city='" + city + '\'' +
//                ", state='" + state + '\'' +
//                ", coursesIds=" + coursesIds +
//                '}';
//    }
}
