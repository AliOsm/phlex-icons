# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartUp < Base
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
          s.path(d: 'M6 5l14 1l-.854 5.977m-2.646 1.023h-10.5')
          s.path(d: 'M19 22v-6')
          s.path(d: 'M22 19l-3 -3l-3 3')
        end
      end
    end
  end
end
