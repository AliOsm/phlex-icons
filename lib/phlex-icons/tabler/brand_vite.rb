# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVite < Base
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
          s.path(d: 'M10 4.5l6 -1.5l-2 6.5l2 -.5l-4 7v-5l-3 1l1 -7.5')
          s.path(d: 'M15 6.5l7 -1.5l-10 17l-10 -17l7.741 1.5')
        end
      end
    end
  end
end
