# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Mesh < Base
      def filled
        raise NotImplementedError
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
          s.path(d: 'M3 9h18')
          s.path(d: 'M3 15h18')
          s.path(d: 'M8 4c.485 .445 3.5 3.312 3.5 8c0 .663 -.07 4.848 -3.5 8')
          s.path(d: 'M15 4a17 17 0 0 1 2.004 8c0 1.51 -.201 4.628 -2.004 8')
          s.path(
            d:
              'M18.778 20h-13.556a2.22 2.22 0 0 1 -2.222 -2.222v-11.556c0 -1.227 .995 -2.222 2.222 -2.222h13.556c1.227 0 2.222 .995 2.222 2.222v11.556a2.22 2.22 0 0 1 -2.222 2.222'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
