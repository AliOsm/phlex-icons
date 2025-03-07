# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Fish < Base
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
            d: 'M16.69 7.44a6.973 6.973 0 0 0 -1.69 4.56c0 1.747 .64 3.345 1.699 4.571'
          )
          s.path(
            d:
              'M2 9.504c7.715 8.647 14.75 10.265 20 2.498c-5.25 -7.761 -12.285 -6.142 -20 2.504'
          )
          s.path(d: 'M18 11v.01')
          s.path(d: 'M11.5 10.5c-.667 1 -.667 2 0 3')
        end
      end
    end
  end
end
