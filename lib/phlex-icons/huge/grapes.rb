# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Grapes < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.8293 18C14.9398 18.3128 15 18.6494 15 19C15 20.6569 13.6569 22 12 22C10.3431 22 9 20.6569 9 19C9 18.6494 9.06015 18.3128 9.17071 18',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11.2361 13C11.7111 13.5308 12 14.2316 12 15C12 16.6569 10.6569 18 9 18C7.34315 18 6 16.6569 6 15C6 14.2316 6.28885 13.5308 6.76389 13',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M17.2361 13C17.7111 13.5308 18 14.2316 18 15C18 16.6569 16.6569 18 15 18C13.3431 18 12 16.6569 12 15C12 14.2316 12.2889 13.5308 12.7639 13',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M15 10C15 11.6569 16.3431 13 18 13C19.6569 13 21 11.6569 21 10C21 8.34315 19.6569 7 18 7C16.3431 7 15 8.34315 15 10Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M9 10C9 11.6569 10.3431 13 12 13C13.6569 13 15 11.6569 15 10C15 8.34315 13.6569 7 12 7C10.3431 7 9 8.34315 9 10Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3 10C3 11.6569 4.34315 13 6 13C7.65685 13 9 11.6569 9 10C9 8.34315 7.65685 7 6 7C4.34315 7 3 8.34315 3 10Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 7C12 5.33333 12.8 2 16 2',
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
