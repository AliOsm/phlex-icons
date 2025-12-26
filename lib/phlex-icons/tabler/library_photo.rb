# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class LibraryPhoto < Base
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
              'M7 5.667a2.667 2.667 0 0 1 2.667 -2.667h8.666a2.667 2.667 0 0 1 2.667 2.667v8.666a2.667 2.667 0 0 1 -2.667 2.667h-8.666a2.667 2.667 0 0 1 -2.667 -2.667l0 -8.666'
          )
          s.path(
            d:
              'M4.012 7.26a2.005 2.005 0 0 0 -1.012 1.737v10c0 1.1 .9 2 2 2h10c.75 0 1.158 -.385 1.5 -1'
          )
          s.path(d: 'M17 7h.01')
          s.path(d: 'M7 13l3.644 -3.644a1.21 1.21 0 0 1 1.712 0l3.644 3.644')
          s.path(d: 'M15 12l1.644 -1.644a1.21 1.21 0 0 1 1.712 0l2.644 2.644')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
