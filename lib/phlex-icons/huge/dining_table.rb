# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DiningTable < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 4L20.496 4.96113C19.8115 6.2666 18.8831 7 17.9151 7H7.0849C6.11686 7 5.18847 6.2666 4.50396 4.96113L4 4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 4H22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5 20H5.86863C6.16649 20 6.31542 20 6.4578 19.9794C6.78821 19.9316 7.10141 19.8019 7.36884 19.602C7.48407 19.5159 7.58938 19.4106 7.8 19.2C8.11593 18.8841 8.2739 18.7261 8.44674 18.5969C8.84788 18.2971 9.31768 18.1025 9.81331 18.0309C10.0269 18 10.2503 18 10.6971 18H13.3029C13.7497 18 13.9731 18 14.1867 18.0309C14.6823 18.1025 15.1521 18.2971 15.5533 18.5969C15.7261 18.7261 15.8841 18.8841 16.2 19.2C16.4106 19.4106 16.5159 19.5159 16.6312 19.602C16.8986 19.8019 17.2118 19.9316 17.5422 19.9794C17.6846 20 17.8335 20 18.1314 20H19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 18L10.2058 16.9709C10.333 16.3348 10.3967 16.0167 10.5999 15.8059C10.6541 15.7497 10.7147 15.7001 10.7804 15.658C11.027 15.5 11.3513 15.5 12 15.5C12.6487 15.5 12.973 15.5 13.2196 15.658C13.2853 15.7001 13.3459 15.7497 13.4001 15.8059C13.6033 16.0167 13.667 16.3348 13.7942 16.9709L14 18',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 7L10.2058 8.02913C10.333 8.66523 10.3967 8.98327 10.5999 9.19409C10.6541 9.25028 10.7147 9.29993 10.7804 9.34203C11.027 9.5 11.3513 9.5 12 9.5C12.6487 9.5 12.973 9.5 13.2196 9.34203C13.2853 9.29993 13.3459 9.25028 13.4001 9.19409C13.6033 8.98327 13.667 8.66523 13.7942 8.02913L14 7',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 15.5L12 9.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
