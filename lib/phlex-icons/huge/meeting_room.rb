# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MeetingRoom < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 16V8C17 5.64298 17 4.46447 16.2678 3.73223C15.5355 3 14.357 3 12 3H8C5.64298 3 4.46447 3 3.73223 3.73223C3 4.46447 3 5.64298 3 8V16C3 18.357 3 19.5355 3.73223 20.2678C4.46447 21 5.64298 21 8 21H12C14.357 21 15.5355 21 16.2678 20.2678C17 19.5355 17 18.357 17 16Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11 21H17C18.8856 21 19.8284 21 20.4142 20.4142C21 19.8284 21 18.8856 21 17V10C21 8.11438 21 7.17157 20.4142 6.58579C19.8284 6 18.8856 6 17 6',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M13 11V13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
