# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarSuspension < Base
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
          s.path(d: 'M12 22a3 3 0 1 1 0 -6a3 3 0 0 1 0 6')
          s.path(d: 'M12 16v-12')
          s.path(d: 'M13 2h-2v2h2v-2')
          s.path(d: 'M9 11l6 -1')
          s.path(d: 'M9 14l6 -1')
          s.path(d: 'M9 8l6 -1')
        end
      end
    end
  end
end
