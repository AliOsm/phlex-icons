# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class BoxingBag < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18 17.5C14 18.8333 10 18.8333 6 17.5M18 10.5C14 9.16667 10 9.16667 6 10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 6.5L13.4948 3.68167C12.7977 2.89736 12.4491 2.5052 12 2.5052C11.5509 2.5052 11.2023 2.89736 10.5052 3.68167L8 6.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 2L6 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.1114 21.7682C11.0371 22.0773 12.9629 22.0773 14.8886 21.7682C17.517 21.3464 18 20.4678 18 18.2919V9.70813C18 7.53225 17.517 6.65357 14.8886 6.23178C12.9629 5.92274 11.0371 5.92274 9.1114 6.23178C6.48303 6.65357 6 7.53225 6 9.70813V18.2919C6 20.4678 6.48303 21.3464 9.1114 21.7682Z',
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
