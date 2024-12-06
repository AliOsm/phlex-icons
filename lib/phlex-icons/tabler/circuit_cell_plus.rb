# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitCellPlus < Base
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
          s.path(d: 'M2 12h9')
          s.path(d: 'M15 12h7')
          s.path(d: 'M11 5v14')
          s.path(d: 'M15 9v6')
          s.path(d: 'M3 5h4')
          s.path(d: 'M5 3v4')
        end
      end
    end
  end
end
