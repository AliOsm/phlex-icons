# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDownUp < Base
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
          s.path(d: 'M17 3l0 18')
          s.path(d: 'M10 18l-3 3l-3 -3')
          s.path(d: 'M7 21l0 -18')
          s.path(d: 'M20 6l-3 -3l-3 3')
        end
      end
    end
  end
end
