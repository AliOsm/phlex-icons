# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Burger < Base
      def filled
        raise NotImplementedError
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M4 15h16a4 4 0 0 1 -4 4h-8a4 4 0 0 1 -4 -4z')
          s.path(
            d:
              'M12 4c3.783 0 6.953 2.133 7.786 5h-15.572c.833 -2.867 4.003 -5 7.786 -5z'
          )
          s.path(d: 'M5 12h14')
        end
      end
    end
  end
end
