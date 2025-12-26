# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Gizmo < Base
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
          s.path(d: 'M20 19l-8 -5.5l-8 5.5')
          s.path(d: 'M12 4v9.5')
          s.path(d: 'M11 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M19 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
