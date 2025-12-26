# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDjango < Base
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
            d:
              'M3 6a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v12a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3v-12'
          )
          s.path(d: 'M12 7v8.5l-2.015 .201a2.715 2.715 0 1 1 0 -5.402l2.015 .201')
          s.path(d: 'M16 7v.01')
          s.path(d: 'M16 10v5.586c0 .905 -.36 1.774 -1 2.414')
        end
      end
    end
  end
end
