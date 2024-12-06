# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPatch < Base
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
          s.path(d: 'M3 12h2a2 2 0 1 0 0 -4h-2v8')
          s.path(d: 'M10 16v-6a2 2 0 1 1 4 0v6')
          s.path(d: 'M10 13h4')
          s.path(d: 'M17 8h4')
          s.path(d: 'M19 8v8')
        end
      end
    end
  end
end
