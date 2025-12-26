# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Id < Base
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
              'M3 7a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3l0 -10'
          )
          s.path(d: 'M7 10a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 8l2 0')
          s.path(d: 'M15 12l2 0')
          s.path(d: 'M7 16l10 0')
        end
      end
    end
  end
end
