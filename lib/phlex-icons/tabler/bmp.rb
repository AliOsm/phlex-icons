# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Bmp < Base
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
          s.path(d: 'M18 16v-8h2a2 2 0 1 1 0 4h-2')
          s.path(d: 'M6 14a2 2 0 0 1 -2 2h-2v-8h2a2 2 0 1 1 0 4h-2h2a2 2 0 0 1 2 2')
          s.path(d: 'M9 16v-8l3 6l3 -6v8')
        end
      end
    end
  end
end
