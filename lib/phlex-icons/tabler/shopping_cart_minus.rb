# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartMinus < Base
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
          s.path(d: 'M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M12.5 17h-6.5v-14h-2')
          s.path(d: 'M6 5l14 1l-1 7h-13')
          s.path(d: 'M16 19h6')
        end
      end
    end
  end
end
