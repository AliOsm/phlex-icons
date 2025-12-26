# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersSelectedBottom < Base
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
          s.path(d: 'M4 14.5l4 -4')
          s.path(d: 'M9.496 20l4.004 -4l-4.004 4')
          s.path(d: 'M4.586 19.414l3.914 -3.914')
          s.path(
            d:
              'M8 6a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2l0 -8'
          )
          s.path(d: 'M16 16v2a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h2')
        end
      end
    end
  end
end
