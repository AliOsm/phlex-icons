# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BuildingFortress < Base
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
              'M7 21h1a1 1 0 0 0 1 -1v-1a3 3 0 0 1 6 0m3 2h1a1 1 0 0 0 1 -1v-15l-3 -2l-3 2v6h-4v-6l-3 -2l-3 2v15a1 1 0 0 0 1 1h2m8 -2v1a1 1 0 0 0 1 1h2'
          )
          s.path(d: 'M7 7v.01')
          s.path(d: 'M7 10v.01')
          s.path(d: 'M7 13v.01')
          s.path(d: 'M17 7v.01')
          s.path(d: 'M17 10v.01')
          s.path(d: 'M17 13v.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
