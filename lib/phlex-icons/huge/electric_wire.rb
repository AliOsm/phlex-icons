# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ElectricWire < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 21V9H10C9.05719 9 8.58579 9 8.29289 9.29289C8 9.58579 8 10.0572 8 11V21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 21V11C16 10.0572 16 9.58579 15.7071 9.29289C15.4142 9 14.9428 9 14 9H12V21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20 5V9M22 7H18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 7H2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 9V5.9999C10 5.06808 10 4.60218 9.84776 4.23463C9.64477 3.74458 9.25542 3.35523 8.76537 3.15224C8.39782 3 7.93188 3 7 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 9V5.9999C14 5.06808 14 4.60218 14.1522 4.23463C14.3552 3.74458 14.7446 3.35523 15.2346 3.15224C15.6022 3 16.0681 3 17 3',
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
