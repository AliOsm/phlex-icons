# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileLock < Base
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
          s.path(d: 'M13 21h-6a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h7l5 5v3')
          s.path(
            d:
              'M17 19a1 1 0 0 1 1 -1h3a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-3a1 1 0 0 1 -1 -1v-2'
          )
          s.path(d: 'M18 18v-1.5a1.5 1.5 0 1 1 3 0v1.5')
        end
      end
    end
  end
end
