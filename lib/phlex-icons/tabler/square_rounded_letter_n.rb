# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class SquareRoundedLetterN < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M11.676 2.001l.324 -.001c7.752 0 10 2.248 10 10l-.005 .642c-.126 7.235 -2.461 9.358 -9.995 9.358l-.642 -.005c-7.13 -.125 -9.295 -2.395 -9.358 -9.67v-.325c0 -7.643 2.185 -9.936 9.676 -9.999m-.782 5.552c-.471 -.944 -1.894 -.608 -1.894 .447v8a1 1 0 0 0 1 1l.117 -.007a1 1 0 0 0 .883 -.993v-3.764l2.106 4.211c.471 .944 1.894 .608 1.894 -.447v-8a1 1 0 0 0 -1 -1l-.117 .007a1 1 0 0 0 -.883 .993v3.764z'
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
          s.path(d: 'M10 16v-8l4 8v-8')
          s.path(
            d:
              'M12 3c7.2 0 9 1.8 9 9c0 7.2 -1.8 9 -9 9c-7.2 0 -9 -1.8 -9 -9c0 -7.2 1.8 -9 9 -9'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
