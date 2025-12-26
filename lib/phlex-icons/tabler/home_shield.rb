# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeShield < Base
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
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h1.341')
          s.path(d: 'M19.682 10.682l-7.682 -7.682l-9 9h2v7a2 2 0 0 0 2 2h5')
          s.path(
            d:
              'M22 16c0 4 -2.5 6 -3.5 6s-3.5 -2 -3.5 -6c1 0 2.5 -.5 3.5 -1.5c1 1 2.5 1.5 3.5 1.5'
          )
        end
      end
    end
  end
end
