# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FloatCenter < Base
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
              'M9 6a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1l0 -4'
          )
          s.path(d: 'M4 7l1 0')
          s.path(d: 'M4 11l1 0')
          s.path(d: 'M19 7l1 0')
          s.path(d: 'M19 11l1 0')
          s.path(d: 'M4 15l16 0')
          s.path(d: 'M4 19l16 0')
        end
      end
    end
  end
end
