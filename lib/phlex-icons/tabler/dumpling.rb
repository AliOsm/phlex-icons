# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Dumpling < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M10.003 2.04a3.53 3.53 0 0 1 2.602 .62l.09 .07l.149 -.11a3.53 3.53 0 0 1 3.044 -.462l.207 .072a3.53 3.53 0 0 1 1.99 1.903l.014 .031l.045 -.004a3.53 3.53 0 0 1 2.624 .879l.153 .144l.358 .358c1.976 1.977 -.32 6.748 -4.655 11.083c-4.336 4.335 -9.106 6.632 -11.083 4.655l-.382 -.382l-.135 -.145a3.53 3.53 0 0 1 -.87 -2.556l.01 -.1l-.162 -.072a3.53 3.53 0 0 1 -1.838 -2.124l-.055 -.192a3.53 3.53 0 0 1 .56 -2.937l.062 -.079l-.07 -.092a3.53 3.53 0 0 1 -.644 -2.401l.025 -.2a3.53 3.53 0 0 1 1.707 -2.505l.046 -.026l-.005 -.14a3.53 3.53 0 0 1 .885 -2.345l.15 -.16l.159 -.149a3.53 3.53 0 0 1 2.346 -.884l.14 .004l.026 -.046a3.53 3.53 0 0 1 2.308 -1.67z'
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
              'M5.532 5.532a2.53 2.53 0 0 1 2.56 -.623a2.532 2.532 0 0 1 4.604 -.717q .146 -.24 .356 -.45a2.532 2.532 0 0 1 4.318 1.637a2.53 2.53 0 0 1 2.844 .511l.358 .358c1.384 1.385 -.7 5.713 -4.655 9.669c-3.956 3.955 -8.284 6.04 -9.669 4.655l-.358 -.358l-.114 -.122a2.53 2.53 0 0 1 -.398 -2.724a2.532 2.532 0 0 1 -1.186 -4.675a2.532 2.532 0 0 1 .718 -4.603a2.53 2.53 0 0 1 .622 -2.558'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
