# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrokeCurved < Base
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
              'M4 19h1.341a7 7 0 0 0 6.845 -5.533l.628 -2.934a7 7 0 0 1 6.846 -5.533h1.34'
          )
        end
      end
    end
  end
end
