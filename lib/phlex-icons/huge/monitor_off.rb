# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MonitorOff < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M15.9922 21H13.9922H9.99219H7.99219',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.4922 21V17M13.4922 17V21',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M1.99219 2L21.9922 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.9922 16.9983C16.68 17 16.3472 17 15.9922 17H7.99219C5.16376 17 3.74955 17 2.87087 16.1213C1.99219 15.2426 1.99219 13.8284 1.99219 11V9.00001C1.99219 6.17158 1.99219 4.75736 2.87087 3.87868C2.91021 3.83934 2.95062 3.80177 2.99219 3.76587',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.1135 16.1213C21.9922 15.2426 21.9922 13.8284 21.9922 11V9C21.9922 6.17157 21.9922 4.75736 21.1135 3.87868C20.2348 3 18.8206 3 15.9922 3H7.99219',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
