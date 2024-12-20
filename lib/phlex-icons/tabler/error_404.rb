# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Error404 < Base
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
          s.path(d: 'M3 8v3a1 1 0 0 0 1 1h3')
          s.path(d: 'M7 8v8')
          s.path(d: 'M17 8v3a1 1 0 0 0 1 1h3')
          s.path(d: 'M21 8v8')
          s.path(d: 'M10 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
