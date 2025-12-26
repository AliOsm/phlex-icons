# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDcos < Base
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
        ) { |s| s.path(d: 'M3 18l18 -12h-18l9 14l9 -14v10l-18 -10l0 12') }
      end
    end
  end
end
