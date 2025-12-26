# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Podium < Base
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
          s.path(
            d:
              'M5 8h14l-.621 2.485a2 2 0 0 1 -1.94 1.515h-8.878a2 2 0 0 1 -1.94 -1.515l-.621 -2.485'
          )
          s.path(d: 'M7 8v-2a3 3 0 0 1 3 -3')
          s.path(d: 'M8 12l1 9')
          s.path(d: 'M16 12l-1 9')
          s.path(d: 'M7 21h10')
        end
      end
    end
  end
end
