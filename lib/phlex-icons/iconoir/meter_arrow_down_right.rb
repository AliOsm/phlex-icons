# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class MeterArrowDownRight < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.49999 3.50011L7 7.99977M7 7.99977L6.99999 4.00011M7 7.99977L3.00009 7.99988',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 16L11.5 12.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5 9C10.3579 9 7 12.2832 7 16.3333C7 17.4668 7.26298 18.5401 7.73253 19.4983C7.88808 19.8157 8.22018 20 8.57365 20H20.4264C20.7798 20 21.1119 19.8157 21.2675 19.4983C21.737 18.5401 22 17.4668 22 16.3333C22 12.2832 18.6421 9 14.5 9Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
