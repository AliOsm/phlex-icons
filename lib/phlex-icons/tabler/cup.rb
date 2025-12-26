# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cup < Base
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
          s.path(d: 'M5 11h14v-3h-14l0 3')
          s.path(d: 'M17.5 11l-1.5 10h-8l-1.5 -10')
          s.path(d: 'M6 8v-1a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v1')
          s.path(d: 'M15 5v-2')
        end
      end
    end
  end
end
