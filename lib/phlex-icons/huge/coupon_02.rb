# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Coupon02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.83152 21.3478L7.31312 20.6576C6.85764 20.0511 5.89044 20.1 5.50569 20.7488C4.96572 21.6595 3.5 21.2966 3.5 20.2523V3.74775C3.5 2.7034 4.96572 2.3405 5.50569 3.25115C5.89044 3.90003 6.85764 3.94888 7.31312 3.34244L7.83152 2.65222C8.48467 1.78259 9.84866 1.78259 10.5018 2.65222L10.5833 2.76076C11.2764 3.68348 12.7236 3.68348 13.4167 2.76076L13.4982 2.65222C14.1513 1.78259 15.5153 1.78259 16.1685 2.65222L16.6869 3.34244C17.1424 3.94888 18.1096 3.90003 18.4943 3.25115C19.0343 2.3405 20.5 2.7034 20.5 3.74774V20.2523C20.5 21.2966 19.0343 21.6595 18.4943 20.7488C18.1096 20.1 17.1424 20.0511 16.6869 20.6576L16.1685 21.3478C15.5153 22.2174 14.1513 22.2174 13.4982 21.3478L13.4167 21.2392C12.7236 20.3165 11.2764 20.3165 10.5833 21.2392L10.5018 21.3478C9.84866 22.2174 8.48467 22.2174 7.83152 21.3478Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 9L9 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 15H14.991M9.00897 9H9',
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
# rubocop:enable Layout/LineLength
