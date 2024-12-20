# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpTraceOff < Base
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
          s.path(d: 'M3 8h4')
          s.path(d: 'M5 8v8')
          s.path(d: 'M10 12h2m2 -2a2 2 0 0 0 -2 -2m-2 2v6')
          s.path(d: 'M14 16l-3 -4')
          s.path(d: 'M17 13v-3a2 2 0 1 1 4 0v6')
          s.path(d: 'M17 13h4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
