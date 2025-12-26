# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Submarine < Base
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
          s.path(d: 'M3 11v6h2l1 -1.5l3 1.5h10a3 3 0 0 0 0 -6h-10l-3 1.5l-1 -1.5h-2')
          s.path(d: 'M17 11l-1 -3h-5l-1 3')
          s.path(d: 'M13 8v-2a1 1 0 0 1 1 -1h1')
        end
      end
    end
  end
end
