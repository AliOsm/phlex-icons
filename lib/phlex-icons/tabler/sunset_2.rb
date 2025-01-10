# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Tabler
    class Sunset2 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(d: 'M4 12a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z')
          s.path(d: 'M21 12a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z')
          s.path(
            d:
              'M6.307 5.893l.7 .7a1 1 0 0 1 -1.414 1.414l-.7 -.7a1 1 0 0 1 1.414 -1.414'
          )
          s.path(
            d:
              'M19.107 5.893a1 1 0 0 1 0 1.414l-.7 .7a1 1 0 0 1 -1.414 -1.414l.7 -.7a1 1 0 0 1 1.414 0'
          )
          s.path(d: 'M12 3a1 1 0 0 1 1 1v1a1 1 0 0 1 -2 0v-1a1 1 0 0 1 1 -1')
          s.path(d: 'M3 16h18a1 1 0 0 1 0 2h-18a1 1 0 0 1 0 -2')
          s.path(d: 'M12 8a5 5 0 0 1 4.583 7.002h-9.166a5 5 0 0 1 4.583 -7.002')
          s.path(d: 'M12 19a1 1 0 0 1 0 2h-5a1 1 0 0 1 0 -2z')
          s.path(d: 'M17 19a1 1 0 0 1 0 2h-1a1 1 0 0 1 0 -2z')
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
          s.path(d: 'M3 13h1')
          s.path(d: 'M20 13h1')
          s.path(d: 'M5.6 6.6l.7 .7')
          s.path(d: 'M18.4 6.6l-.7 .7')
          s.path(d: 'M8 13a4 4 0 1 1 8 0')
          s.path(d: 'M3 17h18')
          s.path(d: 'M7 20h5')
          s.path(d: 'M16 20h1')
          s.path(d: 'M12 5v-1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
