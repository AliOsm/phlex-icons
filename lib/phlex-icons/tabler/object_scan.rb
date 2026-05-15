# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ObjectScan < Base
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
              'M8 10a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2v4a2 2 0 0 1 -2 2h-4a2 2 0 0 1 -2 -2v-4'
          )
          s.path(d: 'M3 7v-2a2 2 0 0 1 2 -2h2')
          s.path(d: 'M3 17v2a2 2 0 0 0 2 2h2')
          s.path(d: 'M17 3h2a2 2 0 0 1 2 2v2')
          s.path(d: 'M17 21h2a2 2 0 0 0 2 -2v-2')
        end
      end
    end
  end
end
