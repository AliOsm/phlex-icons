# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileZip < Base
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
          s.path(
            d:
              'M6 20.735a2 2 0 0 1 -1 -1.735v-14a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2h-1'
          )
          s.path(
            d:
              'M11 17a2 2 0 0 1 2 2v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-2a2 2 0 0 1 2 -2'
          )
          s.path(d: 'M11 5l-1 0')
          s.path(d: 'M13 7l-1 0')
          s.path(d: 'M11 9l-1 0')
          s.path(d: 'M13 11l-1 0')
          s.path(d: 'M11 13l-1 0')
          s.path(d: 'M13 15l-1 0')
        end
      end
    end
  end
end
