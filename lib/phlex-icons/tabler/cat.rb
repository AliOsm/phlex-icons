# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Cat < Base
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
              'M20 3v10a8 8 0 1 1 -16 0v-10l3.432 3.432a7.963 7.963 0 0 1 4.568 -1.432c1.769 0 3.403 .574 4.728 1.546l3.272 -3.546'
          )
          s.path(d: 'M2 16h5l-4 4')
          s.path(d: 'M22 16h-5l4 4')
          s.path(d: 'M11 16a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M9 11v.01')
          s.path(d: 'M15 11v.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
