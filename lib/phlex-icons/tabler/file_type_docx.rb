# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeDocx < Base
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
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(d: 'M5 12v-7a2 2 0 0 1 2 -2h7l5 5v4')
          s.path(d: 'M2 15v6h1a2 2 0 0 0 2 -2v-2a2 2 0 0 0 -2 -2h-1')
          s.path(d: 'M17 16.5a1.5 1.5 0 0 0 -3 0v3a1.5 1.5 0 0 0 3 0')
          s.path(
            d:
              'M9.5 15a1.5 1.5 0 0 1 1.5 1.5v3a1.5 1.5 0 0 1 -3 0v-3a1.5 1.5 0 0 1 1.5 -1.5'
          )
          s.path(d: 'M19.5 15l3 6')
          s.path(d: 'M19.5 21l3 -6')
        end
      end
    end
  end
end
