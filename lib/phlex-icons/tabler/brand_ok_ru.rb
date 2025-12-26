# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOkRu < Base
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
          s.path(d: 'M10 9a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M20 12c0 8 0 8 -8 8s-8 0 -8 -8s0 -8 8 -8s8 0 8 8')
          s.path(d: 'M9.5 13c1.333 .667 3.667 .667 5 0')
          s.path(d: 'M9.5 17l2.5 -3l2.5 3')
          s.path(d: 'M12 13.5v.5')
        end
      end
    end
  end
end
