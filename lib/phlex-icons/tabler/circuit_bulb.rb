# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitBulb < Base
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
          s.path(d: 'M2 12h5')
          s.path(d: 'M17 12h5')
          s.path(d: 'M7 12a5 5 0 1 0 10 0a5 5 0 1 0 -10 0')
          s.path(d: 'M8.5 8.5l7 7')
          s.path(d: 'M15.5 8.5l-7 7')
        end
      end
    end
  end
end
