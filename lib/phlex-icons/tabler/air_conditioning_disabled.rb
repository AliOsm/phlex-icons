# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AirConditioningDisabled < Base
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
              'M3 10a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v4a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2l0 -4'
          )
          s.path(d: 'M7 16v-3a1 1 0 0 1 1 -1h8a1 1 0 0 1 1 1v3')
        end
      end
    end
  end
end
