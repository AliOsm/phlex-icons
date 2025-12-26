# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitPushbutton < Base
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
          s.path(d: 'M2 17h2')
          s.path(d: 'M20 17h2')
          s.path(d: 'M4 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 11h12')
          s.path(d: 'M12 11v-6')
        end
      end
    end
  end
end
