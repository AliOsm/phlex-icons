# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Student < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 5L12 2L5 5L8.5 6.5V8.5C8.5 8.5 9.66667 8 12 8C14.3333 8 15.5 8.5 15.5 8.5V6.5L19 5ZM19 5V9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 8.5V9.5C15.5 11.433 13.933 13 12 13C10.067 13 8.5 11.433 8.5 9.5V8.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.78256 16.7033C6.68218 17.3878 3.79706 18.7854 5.55429 20.5342C6.41269 21.3885 7.36872 21.9995 8.57068 21.9995H15.4293C16.6313 21.9995 17.5873 21.3885 18.4457 20.5342C20.2029 18.7854 17.3178 17.3878 16.2174 16.7033C13.6371 15.0982 10.3629 15.0982 7.78256 16.7033Z',
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
# rubocop:enable Layout/LineLength
