# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitResistor < Base
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
        ) { |s| s.path(d: 'M2 12h2l2 -5l3 10l3 -10l3 10l3 -10l1.5 5h2.5') }
      end
    end
  end
end
