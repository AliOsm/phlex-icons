# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Bold < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 4H10C8.11438 4 7.17157 4 6.58579 4.58579C6 5.17157 6 6.11438 6 8V12H13C15.2091 12 17 10.2091 17 8C17 5.79086 15.2091 4 13 4Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 12H6V16C6 17.8856 6 18.8284 6.58579 19.4142C7.17157 20 8.11438 20 10 20H14C16.2091 20 18 18.2091 18 16C18 13.7909 16.2091 12 14 12Z',
            stroke: 'currentColor',
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
