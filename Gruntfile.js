// Generated on 2013-12-23 using generator-webapp 0.2.6
'use strict';


// # Globbing
// for performance reasons we're only matching one level down:
// 'test/spec/{,*/}*.js'
// use this if you want to recursively match all subfolders:
// 'test/spec/**/*.js'

module.exports = function (grunt) {
  // load all grunt tasks
  require('matchdep').filterDev('grunt-*').forEach(grunt.loadNpmTasks);
  
  grunt.initConfig({
    imagemin: {
      dist: {
        files: [{
          expand: true,
          cwd: 'img',
          src: '{,*/}*.{png,jpg,jpeg}',
          dest: 'img'
        }]
      }
    },
    svgmin: {
      dist: {
        files: [{
          expand: true,
          cwd: 'img',
          src: '{,*/}*.svg',
          dest: 'img'
        }]
      }
    },
    less : {
      all: {
        options: {
          paths: 'css/',
          compress: true
        },
        files: {
          'css/custom.css': 'css/custom.less'
        }
      }
    },
    copy: {
      data: {
        files: [
          {
            expand: true,
            src: 'import/points/*',
            dest: 'points/'
          },
          {
            expand: true,
            src: 'import/topics/*',
            dest: 'topics/'
          },
          {
            expand: true,
            src: 'import/services/*',
            dest: 'services/'
          },
          {
            expand: true,
            src: 'import/cases/*',
            dest: 'cases/'
          },
          {
            expand: true,
            src: 'import/index/*',
            dest: 'index/'
          }
        ]
      }
    },
    concurrent: {
      fix: [
        'fixpoints',
        'fixservices',
        'fixtopics'
      ],
      minify: [
        'less',
        'imagemin',
        'svgmin'
      ]
    }
  });

  // Load the scripts from the build directory
  grunt.loadTasks('build');
  
  grunt.registerTask('render', ['concurrent:fix', 'buildIndexes', 'prettify', 'copy:data']);
    
  grunt.registerTask('build', [
    'render',
    'concurrent:minify'
  ]);
  
  grunt.registerTask('default', [
    'build'
  ]);
};