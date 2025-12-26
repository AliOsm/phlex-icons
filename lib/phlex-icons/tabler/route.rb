# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Route < Base
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
          s.path(d: 'M3 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M19 7a2 2 0 1 0 0 -4a2 2 0 0 0 0 4')
          s.path(d: 'M11 19h5.5a3.5 3.5 0 0 0 0 -7h-8a3.5 3.5 0 0 1 0 -7h4.5')
        end
      end
    end
  end
end
