# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitDiode < Base
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
          s.path(d: 'M22 12h-6')
          s.path(d: 'M2 12h6')
          s.path(d: 'M8 7l8 5l-8 5z')
          s.path(d: 'M16 7v10')
        end
      end
    end
  end
end
