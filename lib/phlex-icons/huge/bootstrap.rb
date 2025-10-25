# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Bootstrap < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.8824 12C14.0519 12 15 12.8954 15 14C15 15.1046 14.0519 16 12.8824 16H10.6C9.84575 16 9.46863 16 9.23431 15.7657C9 15.5314 9 15.1542 9 14.4V12M12.8824 12C14.0519 12 15 11.1046 15 10C15 8.89543 14.0519 8 12.8824 8H10.6C9.84575 8 9.46863 8 9.23431 8.23431C9 8.46863 9 8.84575 9 9.6V12M12.8824 12H9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 12C20.8954 12 20 11.1046 20 10V8C20 4.69067 19.3093 4 16 4H8C4.69067 4 4 4.69067 4 8V10C4 11.1046 3.10457 12 2 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 12C3.10457 12 4 12.8954 4 14L4 16C4 19.3093 4.69067 20 8 20H16C19.3093 20 20 19.3093 20 16V14C20 12.8954 20.8954 12 22 12',
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
