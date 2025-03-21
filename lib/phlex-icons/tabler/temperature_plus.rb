# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class TemperaturePlus < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M10 2a3 3 0 0 1 3 3v7.965l.075 .056a5 5 0 0 1 1.81 5.01l-.055 .227a5 5 0 1 1 -7.905 -5.237l.075 -.056v-7.965a3 3 0 0 1 2.824 -2.995zm9 3a1 1 0 0 1 1 1v2h2a1 1 0 0 1 0 2h-2v2a1 1 0 0 1 -2 0v-2h-2a1 1 0 0 1 0 -2h2v-2a1 1 0 0 1 1 -1m-9 -1a1 1 0 0 0 -1 1v4h2v-4a1 1 0 0 0 -1 -1'
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
          s.path(d: 'M8 13.5a4 4 0 1 0 4 0v-8.5a2 2 0 0 0 -4 0v8.5')
          s.path(d: 'M8 9l4 0')
          s.path(d: 'M16 9l6 0')
          s.path(d: 'M19 6l0 6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
