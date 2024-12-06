# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapOff < Base
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
              'M8.32 4.34l.68 -.34l6 3l6 -3v13m-2.67 1.335l-3.33 1.665l-6 -3l-6 3v-13l2.665 -1.333'
          )
          s.path(d: 'M9 4v1m0 4v8')
          s.path(d: 'M15 7v4m0 4v5')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
