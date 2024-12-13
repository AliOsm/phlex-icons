# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FileTypeRs < Base
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
          s.path(d: 'M14 3v4a1 1 0 0 0 1 1h4')
          s.path(
            d:
              'M9 20.25c0 .414 .336 .75 .75 .75h1.25a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-1a1 1 0 0 1 -1 -1v-1a1 1 0 0 1 1 -1h1.25a.75 .75 0 0 1 .75 .75'
          )
          s.path(d: 'M5 12v-7a2 2 0 0 1 2 -2h7l5 5v11a2 2 0 0 1 -2 2h-1')
          s.path(d: 'M3 18h1.5a1.5 1.5 0 0 0 0 -3h-1.5v6m3 0l-2 -3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength