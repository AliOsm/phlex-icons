# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class SquareF0 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18.333 2c1.96 0 3.56 1.537 3.662 3.472l.005 .195v12.666c0 1.96 -1.537 3.56 -3.472 3.662l-.195 .005h-12.666a3.667 3.667 0 0 1 -3.662 -3.472l-.005 -.195v-12.666c0 -1.96 1.537 -3.56 3.472 -3.662l.195 -.005h12.666zm-3.833 6a2.5 2.5 0 0 0 -2.495 2.336l-.005 .164v3l.005 .164a2.5 2.5 0 0 0 4.99 0l.005 -.164v-3l-.005 -.164a2.5 2.5 0 0 0 -2.495 -2.336zm-4.5 0h-2l-.117 .007a1 1 0 0 0 -.876 .876l-.007 .117v6l.007 .117a1 1 0 0 0 .876 .876l.117 .007l.117 -.007a1 1 0 0 0 .876 -.876l.007 -.117v-2h1l.117 -.007a1 1 0 0 0 0 -1.986l-.117 -.007h-1v-1h1l.117 -.007a1 1 0 0 0 0 -1.986l-.117 -.007zm4.5 2a.5 .5 0 0 1 .492 .41l.008 .09v3l-.008 .09a.5 .5 0 0 1 -.984 0l-.008 -.09v-3l.008 -.09a.5 .5 0 0 1 .492 -.41z'
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
              'M3 3m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z'
          )
          s.path(d: 'M13 10.5v3a1.5 1.5 0 0 0 3 0v-3a1.5 1.5 0 0 0 -3 0z')
          s.path(d: 'M8 12h2')
          s.path(d: 'M10 9h-2v6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength