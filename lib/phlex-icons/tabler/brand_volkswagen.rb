# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVolkswagen < Base
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
          s.path(
            d: 'M12 21a9 9 0 0 0 9 -9a9 9 0 0 0 -9 -9a9 9 0 0 0 -9 9a9 9 0 0 0 9 9'
          )
          s.path(d: 'M5 7l4.5 11l1.5 -5h2l1.5 5l4.5 -11')
          s.path(d: 'M9 4l2 6h2l2 -6')
        end
      end
    end
  end
end
