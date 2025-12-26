# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpDeleteOff < Base
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
          s.path(d: 'M3 8v8h2a2 2 0 0 0 2 -2v-4a2 2 0 0 0 -2 -2l-2 0')
          s.path(d: 'M14 8h-2m-2 2v6h4')
          s.path(d: 'M10 12h2')
          s.path(d: 'M17 8v5m3 3h1')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
