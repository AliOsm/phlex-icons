# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ChessQueen < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2a2 2 0 0 1 1.572 3.236l.793 1.983l1.702 -1.702a2.003 2.003 0 0 1 1.933 -2.517a2 2 0 0 1 .674 3.884l-1.69 9.295a1 1 0 0 1 -.865 .814l-.119 .007h-8a1 1 0 0 1 -.956 -.705l-.028 -.116l-1.69 -9.295a2 2 0 1 1 2.607 -1.367l1.701 1.702l.794 -1.983a2 2 0 0 1 1.572 -3.236z'
          )
          s.path(
            d:
              'M18 18h-12a1 1 0 0 0 -1 1a2 2 0 0 0 2 2h10a2 2 0 0 0 1.987 -1.768l.011 -.174a1 1 0 0 0 -.998 -1.058z'
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
          s.path(d: 'M16 16l2 -11l-4 4l-2 -5l-2 5l-4 -4l2 11')
          s.path(
            d:
              'M8 16l-1.447 .724a1 1 0 0 0 -.553 .894v2.382h12v-2.382a1 1 0 0 0 -.553 -.894l-1.447 -.724h-8'
          )
          s.path(d: 'M11 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M5 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M17 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
