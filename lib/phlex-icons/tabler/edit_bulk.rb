# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditBulk < Base
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
              'M3 4a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-2'
          )
          s.path(
            d:
              'M3 11a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-2'
          )
          s.path(
            d: 'M20.385 9.585a2.1 2.1 0 0 0 -2.97 -2.97l-6.415 6.385v3h3l6.385 -6.415'
          )
          s.path(d: 'M16 8l3 3')
          s.path(
            d:
              'M3 18a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-2'
          )
        end
      end
    end
  end
end
