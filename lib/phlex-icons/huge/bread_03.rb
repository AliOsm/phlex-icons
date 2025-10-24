# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Bread03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M15 11C15 8.23858 13.1011 6 10.7588 6C9.1261 6 7.5 7 7 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19 11C19 8.79086 17.4818 7 15.609 7C15.0267 7 14.4787 7.1731 14 7.47806',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M22 12C22 15.3137 17.5228 18 12 18C6.47715 18 2 15.3137 2 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M8.88973 11C8.5012 9.27477 7.13086 8 5.5 8C3.567 8 2 9.79086 2 12C2 13.6569 6.47715 15 12 15C17.5228 15 22 13.6569 22 12C22 11.0054 20.4499 9.02165 18.5314 9.00018',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
