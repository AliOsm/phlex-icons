# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZodiacVirgo < Base
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
          s.path(d: 'M3 4a2 2 0 0 1 2 2v9')
          s.path(d: 'M5 6a2 2 0 0 1 4 0v9')
          s.path(d: 'M9 6a2 2 0 0 1 4 0v10a7 5 0 0 0 7 5')
          s.path(d: 'M12 21a7 5 0 0 0 7 -5v-2a3 3 0 0 0 -6 0')
        end
      end
    end
  end
end
