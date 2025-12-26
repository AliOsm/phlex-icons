# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacLeo < Base
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
          s.path(d: 'M13 17a4 4 0 1 0 8 0')
          s.path(d: 'M3 16a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M7 7a4 4 0 1 0 8 0a4 4 0 1 0 -8 0')
          s.path(d: 'M7 7c0 3 2 5 2 9')
          s.path(d: 'M15 7c0 4 -2 6 -2 10')
        end
      end
    end
  end
end
