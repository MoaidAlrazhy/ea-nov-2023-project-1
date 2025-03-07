package com.alumni.courseservice.service.impl;

import com.alumni.courseservice.entity.Course;
import com.alumni.courseservice.payload.CourseDto;
import com.alumni.courseservice.repository.CourseRepository;
import com.alumni.courseservice.service.CourseService;
import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

@Service
public class CourseServiceImpl implements CourseService {
    private final CourseRepository courseRepo;
    private final ModelMapper modelMapper;

    public CourseServiceImpl(CourseRepository courseRepo, ModelMapper modelMapper) {
        this.courseRepo = courseRepo;
        this.modelMapper = modelMapper;
    }

    @Override
    public CourseDto getCourseById(Long id) {
        Course course = courseRepo.findById(id).orElseThrow(() ->
                new RuntimeException("Course not found"));
        return  modelMapper.map(course, CourseDto.class);
    }

    @Override
    public CourseDto saveCourse(CourseDto courseDto) {
          // Convert Dto to Entity
        Course course = modelMapper.map(courseDto, Course.class);
        Course newCourse = courseRepo.save(course);
        return modelMapper.map(newCourse, CourseDto.class);
    }

    @Override
    public CourseDto getCourseByCode(String courseCode) {
        Course course = courseRepo.findByCourseCode(courseCode);
        return modelMapper.map(course, CourseDto.class);
    }
}
