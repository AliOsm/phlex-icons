# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpOptionsOff < Base
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
          s.path(d: 'M10 12h2m2 -2a2 2 0 0 0 -2 -2m-2 2v6')
          s.path(d: 'M17 8h4')
          s.path(d: 'M19 8v7')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
