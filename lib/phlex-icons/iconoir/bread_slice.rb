# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class BreadSlice < PhlexIcons::Iconoir::Base
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
              'M7.00009 20V9C7.00009 9 3.00004 4 9.50009 4H17.0001C24.0002 4 20.0001 9 20.0001 9V18C20.0001 19.1046 19.1047 20 18.0001 20H7.00009Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.00009 20H6.00009C4.89552 20 4.00009 19.1046 4.00009 18V9C4.00009 9 4.00543e-05 4 6.50009 4H10.0001',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
