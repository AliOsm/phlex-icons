# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathFunctionY < Base
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
          s.path(d: 'M3 19a2 2 0 0 0 2 2c2 0 2 -4 3 -9s1 -9 3 -9a2 2 0 0 1 2 2')
          s.path(d: 'M5 12h6')
          s.path(d: 'M15 12l3 5.063')
          s.path(d: 'M21 12l-4.8 9')
        end
      end
    end
  end
end
