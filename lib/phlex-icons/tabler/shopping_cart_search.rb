# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartSearch < Base
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
          s.path(d: 'M11 17h-5v-14h-2')
          s.path(d: 'M6 5l14 1l-.718 5.023m-6.282 1.977h-7')
          s.path(d: 'M15 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M20.2 20.2l1.8 1.8')
        end
      end
    end
  end
end
