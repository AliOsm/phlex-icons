# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpQueOff < Base
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
          s.path(d: 'M5 8a2 2 0 0 1 2 2v4a2 2 0 1 1 -4 0v-4a2 2 0 0 1 2 -2')
          s.path(d: 'M6 15l1 1')
          s.path(d: 'M21 8h-4v8h4')
          s.path(d: 'M17 12h2.5')
          s.path(d: 'M10 10v4a2 2 0 1 0 4 0m0 -4v-2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
