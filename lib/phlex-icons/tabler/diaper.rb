# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Diaper < Base
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
          s.path(
            d:
              'M3 8.323c0 -.579 0 -.868 .044 -1.11a2.7 2.7 0 0 1 2.17 -2.169c.239 -.044 .529 -.044 1.109 -.044h11.353c.579 0 .868 0 1.11 .044a2.7 2.7 0 0 1 2.169 2.17c.044 .24 .044 .53 .044 1.11v2.676a9 9 0 0 1 -18 0l.001 -2.677'
          )
          s.path(d: 'M17 9h4')
          s.path(d: 'M3 9h4')
          s.path(d: 'M14.25 19.7v-1.4a6.3 6.3 0 0 1 6.3 -6.3')
          s.path(d: 'M9.75 19.7v-1.4a6.3 6.3 0 0 0 -6.3 -6.3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
