# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class EaseOutControlPoint < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M21 4a1 1 0 0 1 0 2c-1.097 0 -2.317 .361 -3.64 1.068c-2.373 1.265 -4.958 3.562 -7.607 6.59a68 68 0 0 0 -4.25 5.42a69 69 0 0 0 -1.003 1.456l-.455 .69q -.132 .204 -.196 .306a1 1 0 1 1 -1.696 -1.06l.286 -.445l.173 -.264a73 73 0 0 1 1.26 -1.839a70 70 0 0 1 4.376 -5.58c2.795 -3.195 5.544 -5.638 8.171 -7.04c1.592 -.848 3.122 -1.302 4.581 -1.302m-16 -2c1.306 0 2.418 .835 2.83 2h1.17a1 1 0 1 1 0 2h-1.171a3.001 3.001 0 1 1 -2.829 -4'
          )
          s.path(d: 'M14 4a1 1 0 0 1 0 2h-2a1 1 0 0 1 0 -2z')
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
          s.path(d: 'M3 21s10 -16 18 -16')
          s.path(d: 'M7 5a2 2 0 1 1 -4 0a2 2 0 0 1 4 0z')
          s.path(d: 'M7 5h2')
          s.path(d: 'M14 5h-2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
