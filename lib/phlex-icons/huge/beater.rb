# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Beater < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.5 5H17.5C18.9045 5 19.6067 5 20.1111 5.33706C20.3295 5.48298 20.517 5.67048 20.6629 5.88886C21 6.39331 21 7.09554 21 8.5C21 9.90446 21 10.6067 20.6629 11.1111C20.517 11.3295 20.3295 11.517 20.1111 11.6629C19.6067 12 18.9045 12 17.5 12H6.5C5.09554 12 4.39331 12 3.88886 11.6629C3.67048 11.517 3.48298 11.3295 3.33706 11.1111C3 10.6067 3 9.90446 3 8.5C3 7.09554 3 6.39331 3.33706 5.88886C3.48298 5.67048 3.67048 5.48298 3.88886 5.33706C4.39331 5 5.09554 5 6.5 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 16H15.5C14.6716 16 14 16.6716 14 17.5V19.5C14 20.3284 14.6716 21 15.5 21H17.5C18.3284 21 19 20.3284 19 19.5V17.5C19 16.6716 18.3284 16 17.5 16Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.5 22V21M16.5 12V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 2H15C15.9319 2 16.3978 2 16.7654 2.15224C17.2554 2.35523 17.6448 2.74458 17.8478 3.23463C18 3.60218 18 4.06812 18 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 8.5H16.991M13.009 8.5H13',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
