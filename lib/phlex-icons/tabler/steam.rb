# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Steam < Base
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
          s.path(d: 'M11 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M19 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M11 20a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M5.5 5.5l3 3')
          s.path(d: 'M15.5 15.5l3 3')
          s.path(d: 'M18.5 5.5l-3 3')
          s.path(d: 'M8.5 15.5l-3 3')
        end
      end
    end
  end
end
