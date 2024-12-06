# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableShortcut < Base
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
          s.path(d: 'M3 13v-8a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-8')
          s.path(d: 'M3 10h18')
          s.path(d: 'M10 3v11')
          s.path(d: 'M2 22l5 -5')
          s.path(d: 'M7 21.5v-4.5h-4.5')
        end
      end
    end
  end
end
