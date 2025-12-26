# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingNumbers < Base
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
          s.path(d: 'M4 15l3 3l3 -3')
          s.path(d: 'M7 6v12')
          s.path(d: 'M17 3a2 2 0 0 1 2 2v3a2 2 0 1 1 -4 0v-3a2 2 0 0 1 2 -2')
          s.path(d: 'M15 16a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M19 16v3a2 2 0 0 1 -2 2h-1.5')
        end
      end
    end
  end
end
