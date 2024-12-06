# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier15x < Base
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
          s.path(d: 'M4 16v-8l-2 2')
          s.path(d: 'M10 16h2a2 2 0 1 0 0 -4h-2v-4h4')
          s.path(d: 'M7 16v.01')
          s.path(d: 'M17 16l4 -4')
          s.path(d: 'M21 16l-4 -4')
        end
      end
    end
  end
end
