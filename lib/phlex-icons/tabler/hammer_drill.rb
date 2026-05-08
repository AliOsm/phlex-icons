# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HammerDrill < Base
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
          s.path(d: 'M12 15v6')
          s.path(d: 'M16 5h4')
          s.path(d: 'M8 5h-4')
          s.path(
            d:
              'M15 11h-6a1 1 0 0 1 -1 -1v-6a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1'
          )
          s.path(d: 'M14 11h-4v3a1 1 0 0 0 1 1h2a1 1 0 0 0 1 -1v-3')
        end
      end
    end
  end
end
