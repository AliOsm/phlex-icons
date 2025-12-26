# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Dice < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M18.333 2c1.96 0 3.56 1.537 3.662 3.472l.005 .195v12.666c0 1.96 -1.537 3.56 -3.472 3.662l-.195 .005h-12.666a3.667 3.667 0 0 1 -3.662 -3.472l-.005 -.195v-12.666c0 -1.96 1.537 -3.56 3.472 -3.662l.195 -.005h12.666zm-2.833 12a1.5 1.5 0 1 0 0 3a1.5 1.5 0 0 0 0 -3m-7 0a1.5 1.5 0 1 0 0 3a1.5 1.5 0 0 0 0 -3m0 -7a1.5 1.5 0 1 0 0 3a1.5 1.5 0 0 0 0 -3m7 0a1.5 1.5 0 1 0 0 3a1.5 1.5 0 0 0 0 -3'
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
          s.path(d: 'M8 8.5a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
          s.path(d: 'M15 8.5a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
          s.path(d: 'M15 15.5a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
          s.path(d: 'M8 15.5a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0', fill: 'currentColor')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
