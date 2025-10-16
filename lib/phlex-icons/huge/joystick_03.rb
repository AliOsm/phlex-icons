# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Joystick03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11 5C11 6.65685 9.65685 8 8 8C6.34315 8 5 6.65685 5 5C5 3.34315 6.34315 2 8 2C9.65685 2 11 3.34315 11 5Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8 8L8 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 13L14 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.8787 22H5.12132C5.00867 22 4.95235 22 4.90475 21.9977C3.87506 21.9486 3.05136 21.1249 3.00227 20.0952C3 20.0477 3 19.9913 3 19.8787C3 19.8293 3 19.8046 3.00057 19.7808C3.01242 19.2834 3.2092 18.8084 3.5525 18.4483C3.56894 18.4311 3.58641 18.4136 3.62132 18.3787L4.24264 17.7574C5.10973 16.8903 5.54328 16.4567 6.09459 16.2284C6.6459 16 7.25903 16 8.48528 16H15.5147C16.741 16 17.3541 16 17.9054 16.2284C18.4567 16.4567 18.8903 16.8903 19.7574 17.7574L20.3787 18.3787C20.4136 18.4136 20.4311 18.4311 20.4475 18.4483C20.7908 18.8084 20.9876 19.2834 20.9994 19.7808C21 19.8046 21 19.8293 21 19.8787C21 19.9913 21 20.0477 20.9977 20.0952C20.9486 21.1249 20.1249 21.9486 19.0952 21.9977C19.0477 22 18.9913 22 18.8787 22Z',
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
