# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserShield < Base
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
          s.path(d: 'M6 21v-2a4 4 0 0 1 4 -4h2')
          s.path(
            d:
              'M22 16c0 4 -2.5 6 -3.5 6s-3.5 -2 -3.5 -6c1 0 2.5 -.5 3.5 -1.5c1 1 2.5 1.5 3.5 1.5'
          )
          s.path(d: 'M8 7a4 4 0 1 0 8 0a4 4 0 0 0 -8 0')
        end
      end
    end
  end
end
