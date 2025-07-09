# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Potion < PhlexIcons::Iconoir::Base
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
              'M10 3.99996L14 3.99997V6.56773C14 6.82599 14.1709 7.05522 14.4125 7.14658C22.9367 10.3708 20.9066 22 15 22L9.00001 22C3.09346 22 1.06328 10.3708 9.58754 7.14658C9.8291 7.05521 10 6.82598 10 6.56772V3.99996Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M6 10L18 10', stroke: 'currentColor')
          s.path(d: 'M9 2H15', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(
            d: 'M11.6667 13L10 16H14L12.3333 19',
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
