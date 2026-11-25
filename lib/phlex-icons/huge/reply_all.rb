# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ReplyAll < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.99219 10H12.9922C16.7634 10 18.649 10 19.8206 11.1716C20.9922 12.3431 20.9922 14.2288 20.9922 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.99219 6L5.83839 6.87652C3.94092 8.31801 2.99219 9.03875 2.99219 10C2.99219 10.9612 3.94092 11.682 5.83839 13.1235L6.99219 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9922 6L10.8384 6.87652C8.94092 8.31801 7.99219 9.03875 7.99219 10C7.99219 10.9612 8.94092 11.682 10.8384 13.1235L11.9922 14',
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
