// gulpfile.js

const gulp = require('gulp');
const concat = require('gulp-concat');
const sass = require('gulp-sass');

const srcDir = '_src';
const cssSrc = srcDir + '/sass/**/*.?(s)css';
const jsSrc = srcDir + '/js/**/*.js';

gulp.task('css', () => {
	gulp.src(cssSrc)
		.pipe(sass())
		.pipe(concat('main.css'))
		.pipe(gulp.dest('assets'));
});

gulp.task('watch', () => {
	gulp.watch(cssSrc, ['sass']);
});

gulp.task('default', ['css', 'watch']);