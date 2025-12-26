# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureFahrenheit < Base
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
          s.path(d: 'M4 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M13 12l5 0')
          s.path(d: 'M20 6h-6a1 1 0 0 0 -1 1v11')
        end
      end
    end
  end
end
