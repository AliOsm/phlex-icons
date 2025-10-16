# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Socks < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.5 6V5C13.5 4.05719 13.5 3.58579 13.7929 3.29289C14.0858 3 14.5572 3 15.5 3H18.5C19.4428 3 19.9142 3 20.2071 3.29289C20.5 3.58579 20.5 4.05719 20.5 5V6H13.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 6V13.3395C20.5 14.4025 20.0769 15.4218 19.3241 16.1723L15.5161 19.9685C14.1398 21.3438 11.9085 21.3438 10.5322 19.9685C9.15593 18.5933 9.15594 16.3635 10.5322 14.9882L13.5 12V6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5 6H7.5V5C7.5 4.05719 7.5 3.58579 7.79289 3.29289C8.08579 3 8.55719 3 9.5 3H10.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.5 6V12L4.5322 14.9882C3.15594 16.3635 3.15593 18.5933 4.5322 19.9685C5.34165 20.7774 6.4469 21.1105 7.5 20.9679',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 14.5L16 19.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 14.5L7 16.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.5 12C18.8431 12 17.5 13.3431 17.5 15C17.5 15.7684 17.7889 16.4692 18.2639 17',
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
