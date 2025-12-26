# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Armchair < Base
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
              'M5 11a2 2 0 0 1 2 2v2h10v-2a2 2 0 1 1 4 0v4a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-4a2 2 0 0 1 2 -2'
          )
          s.path(d: 'M5 11v-5a3 3 0 0 1 3 -3h8a3 3 0 0 1 3 3v5')
          s.path(d: 'M6 19v2')
          s.path(d: 'M18 19v2')
        end
      end
    end
  end
end
