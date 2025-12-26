# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PlayCard10 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 2a3 3 0 0 1 3 3v14a3 3 0 0 1 -3 3h-10a3 3 0 0 1 -3 -3v-14a3 3 0 0 1 3 -3zm.01 16h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 0 0 0 -2m-8.01 -10a1 1 0 0 0 -1 1v6a1 1 0 0 0 2 0v-6a1 1 0 0 0 -1 -1m4.5 0c-1.453 0 -2.5 1.395 -2.5 3v2c0 1.605 1.047 3 2.5 3s2.5 -1.395 2.5 -3v-2c0 -1.605 -1.047 -3 -2.5 -3m0 2c.203 0 .5 .395 .5 1v2c0 .605 -.297 1 -.5 1s-.5 -.395 -.5 -1v-2c0 -.605 .297 -1 .5 -1m-6.49 -6h-.01a1 1 0 0 0 -.117 1.993l.127 .007a1 1 0 1 0 0 -2'
          )
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
            d:
              'M19 5v14a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2'
          )
          s.path(d: 'M8 6h.01')
          s.path(d: 'M16 18h.01')
          s.path(d: 'M9 9v6')
          s.path(
            d:
              'M12 13c0 1.105 .672 2 1.5 2s1.5 -.895 1.5 -2v-2c0 -1.105 -.672 -2 -1.5 -2s-1.5 .895 -1.5 2l0 2'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
