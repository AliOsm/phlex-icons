# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellSchool < Base
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
          s.path(d: 'M4 10a6 6 0 1 0 12 0a6 6 0 1 0 -12 0')
          s.path(
            d:
              'M13.5 15h.5a2 2 0 0 1 2 2v1a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2v-1a2 2 0 0 1 2 -2h.5'
          )
          s.path(d: 'M16 17a5.698 5.698 0 0 0 4.467 -7.932l-.467 -1.068')
          s.path(d: 'M10 10v.01')
          s.path(d: 'M19 8a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
