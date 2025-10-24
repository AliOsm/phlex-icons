# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TableLamp01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M4 12V22M20 12V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 12H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 17L20 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 14.5L13 14.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.386 3.35537C14.2825 3.18589 14.1891 3.02611 14.1062 2.87981C13.8552 2.43706 13.7297 2.21569 13.5302 2.10784C13.3307 2 13.0642 2 12.5312 2H11.4688C10.9358 2 10.6693 2 10.4698 2.10784C10.2703 2.21569 10.1448 2.43706 9.89384 2.87981L9.89383 2.87981C9.81091 3.02611 9.71746 3.18589 9.61404 3.35537C8.41287 5.32381 7.81228 6.30803 8.05201 6.65402C8.29175 7 9.41969 7 11.6756 7H11.6756H12.3244H12.3244C14.5803 7 15.7082 7 15.948 6.65402C16.1877 6.30803 15.5871 5.32381 14.386 3.35537Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 7V12',
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
