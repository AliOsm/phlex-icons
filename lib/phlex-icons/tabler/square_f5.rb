# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class SquareF5 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18.333 2c1.96 0 3.56 1.537 3.662 3.472l.005 .195v12.666c0 1.96 -1.537 3.56 -3.472 3.662l-.195 .005h-12.666a3.667 3.667 0 0 1 -3.662 -3.472l-.005 -.195v-12.666c0 -1.96 1.537 -3.56 3.472 -3.662l.195 -.005h12.666zm-2.333 6h-3l-.117 .007a1 1 0 0 0 -.857 .764l-.02 .112l-.006 .117v3l.007 .117a1 1 0 0 0 .764 .857l.112 .02l.117 .006h2v1h-1.033l-.025 -.087l-.049 -.113a1 1 0 0 0 -1.893 .45c0 .867 .63 1.587 1.458 1.726l.148 .018l.144 .006h1.25l.157 -.006a2 2 0 0 0 1.819 -1.683l.019 -.162l.005 -.149v-1l-.006 -.157a2 2 0 0 0 -1.683 -1.819l-.162 -.019l-.149 -.005h-1v-1h2l.117 -.007a1 1 0 0 0 .857 -.764l.02 -.112l.006 -.117l-.007 -.117a1 1 0 0 0 -.764 -.857l-.112 -.02l-.117 -.006zm-6 0h-2l-.117 .007a1 1 0 0 0 -.876 .876l-.007 .117v6l.007 .117a1 1 0 0 0 .876 .876l.117 .007l.117 -.007a1 1 0 0 0 .876 -.876l.007 -.117v-2h1l.117 -.007a1 1 0 0 0 0 -1.986l-.117 -.007h-1v-1h1l.117 -.007a1 1 0 0 0 0 -1.986l-.117 -.007z'
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
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14'
          )
          s.path(
            d:
              'M13 14.25c0 .414 .336 .75 .75 .75h1.25a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-2v-3h3'
          )
          s.path(d: 'M8 12h2')
          s.path(d: 'M10 9h-2v6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
