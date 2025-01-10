# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Sunset < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(d: 'M4 16a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z')
          s.path(d: 'M21 16a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z')
          s.path(
            d:
              'M6.307 9.893l.7 .7a1 1 0 0 1 -1.414 1.414l-.7 -.7a1 1 0 0 1 1.414 -1.414'
          )
          s.path(
            d:
              'M19.107 9.893a1 1 0 0 1 0 1.414l-.7 .7a1 1 0 0 1 -1.414 -1.414l.7 -.7a1 1 0 0 1 1.414 0'
          )
          s.path(
            d:
              'M12 2a1 1 0 0 1 1 1v3.584l1.293 -1.291a1 1 0 0 1 1.32 -.083l.094 .083a1 1 0 0 1 0 1.414l-3 3a.98 .98 0 0 1 -.767 .293l-.124 -.017l-.127 -.032l-.104 -.04l-.115 -.063a1 1 0 0 1 -.151 -.114l-3.026 -3.027a1 1 0 0 1 1.414 -1.414l1.293 1.292v-3.585a1 1 0 0 1 1 -1'
          )
          s.path(d: 'M3 20h18a1 1 0 0 1 0 2h-18a1 1 0 0 1 0 -2')
          s.path(d: 'M12 12a5 5 0 0 1 4.583 7.002h-9.166a5 5 0 0 1 4.583 -7.002')
        end
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
            d: 'M3 17h1m16 0h1m-15.4 -6.4l.7 .7m12.1 -.7l-.7 .7m-9.7 5.7a4 4 0 0 1 8 0'
          )
          s.path(d: 'M3 21l18 0')
          s.path(d: 'M12 3v6l3 -3m-6 0l3 3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
