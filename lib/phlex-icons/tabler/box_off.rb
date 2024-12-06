# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxOff < Base
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
              'M17.765 17.757l-5.765 3.243l-8 -4.5v-9l2.236 -1.258m2.57 -1.445l3.194 -1.797l8 4.5v8.5'
          )
          s.path(d: 'M14.561 10.559l5.439 -3.059')
          s.path(d: 'M12 12v9')
          s.path(d: 'M12 12l-8 -4.5')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
