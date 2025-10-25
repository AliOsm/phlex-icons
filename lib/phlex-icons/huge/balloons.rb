# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Balloons < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 6.5C15.5 8.98528 13.933 11 12 11C10.067 11 8.5 8.98528 8.5 6.5C8.5 4.01472 10.067 2 12 2C13.933 2 15.5 4.01472 15.5 6.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 15.5C22 17.9853 20.433 20 18.5 20C16.567 20 15 17.9853 15 15.5C15 13.0147 16.567 11 18.5 11C20.433 11 22 13.0147 22 15.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9978 11C11.9978 11 12.6526 13 11.9985 15C10.4013 19.8831 12.0001 22 12.0001 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18.5 20C18.5 20.5 18.4 21.6 18 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 15.5C2 17.9853 3.567 20 5.5 20C7.433 20 9 17.9853 9 15.5C9 13.0147 7.433 11 5.5 11C3.567 11 2 13.0147 2 15.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.5 20C5.5 20.5 5.6 21.6 6 22',
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
