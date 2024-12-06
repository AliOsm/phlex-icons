# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Pdf < Base
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
          s.path(d: 'M10 8v8h2a2 2 0 0 0 2 -2v-4a2 2 0 0 0 -2 -2h-2z')
          s.path(d: 'M3 12h2a2 2 0 1 0 0 -4h-2v8')
          s.path(d: 'M17 12h3')
          s.path(d: 'M21 8h-4v8')
        end
      end
    end
  end
end
