# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hierarchy < Base
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
          s.path(d: 'M6.5 17.5l5.5 -4.5l5.5 4.5')
          s.path(d: 'M12 7l0 6')
        end
      end
    end
  end
end
