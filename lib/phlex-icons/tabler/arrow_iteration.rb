# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowIteration < Base
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
          s.path(d: 'M8.5 16a5.5 5.5 0 1 0 -5.5 -5.5v.5')
          s.path(d: 'M3 16h18')
          s.path(d: 'M18 13l3 3l-3 3')
        end
      end
    end
  end
end
