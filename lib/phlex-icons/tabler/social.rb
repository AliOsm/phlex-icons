# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Social < Base
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
          s.path(d: 'M10 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M9 14a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M12 7l0 4')
          s.path(d: 'M6.7 17.8l2.8 -2')
          s.path(d: 'M17.3 17.8l-2.8 -2')
        end
      end
    end
  end
end
