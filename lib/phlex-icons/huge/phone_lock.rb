# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PhoneLock < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12.5 2H8.5L9 3H12L12.5 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 11V10C15.5 9.17157 16.1716 8.5 17 8.5C17.8284 8.5 18.5 9.17157 18.5 10V11.0003M15 15.5H19C19.5523 15.5 20 15.0523 20 14.5V12.5C20 11.9477 19.5523 11.5 19 11.5L15 11.5C14.4477 11.5 14 11.9477 14 12.5V14.5C14 15.0523 14.4477 15.5 15 15.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.9974 6C16.9829 4.29344 16.8882 3.35264 16.2678 2.73223C15.5355 2 14.357 2 12 2H9C6.64298 2 5.46447 2 4.73223 2.73223C4 3.46447 4 4.64298 4 7V17C4 19.357 4 20.5355 4.73223 21.2678C5.46447 22 6.64298 22 9 22H12C14.357 22 15.5355 22 16.2678 21.2678C16.8882 20.6474 16.9829 19.7066 16.9974 18.0001',
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
