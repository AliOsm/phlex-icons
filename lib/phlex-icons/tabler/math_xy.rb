# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXy < Base
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
          s.path(d: 'M14 9l3 5.063')
          s.path(d: 'M4 9l6 6')
          s.path(d: 'M4 15l6 -6')
          s.path(d: 'M20 9l-4.8 9')
        end
      end
    end
  end
end
