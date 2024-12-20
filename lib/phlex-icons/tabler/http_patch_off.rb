# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HttpPatchOff < Base
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
          s.path(d: 'M10 16v-6m2 -2a2 2 0 0 1 2 2m0 4v2')
          s.path(d: 'M10 13h3')
          s.path(d: 'M17 8h4')
          s.path(d: 'M19 8v7')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
