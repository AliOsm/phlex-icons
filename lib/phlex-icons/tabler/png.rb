# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Png < Base
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
          s.path(d: 'M21 8h-2a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2v-4h-1')
          s.path(d: 'M3 16v-8h2a2 2 0 1 1 0 4h-2')
          s.path(d: 'M10 16v-8l4 8v-8')
        end
      end
    end
  end
end
