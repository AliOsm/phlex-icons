# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BikeOff < Base
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
          s.path(d: 'M2 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M16.437 16.44a3 3 0 0 0 4.123 4.123m1.44 -2.563a3 3 0 0 0 -3 -3')
          s.path(d: 'M12 19v-4l-3 -3l1.665 -1.332m2.215 -1.772l1.12 -.896l2 3h3')
          s.path(d: 'M16 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
