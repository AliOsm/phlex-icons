# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandWaze < Base
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
              'M6.66 17.52a7 7 0 0 1 -3.66 -4.52c2 0 3 -1 3 -2.51c0 -3.92 2.25 -7.49 7.38 -7.49c4.62 0 7.62 3.51 7.62 8a8.08 8.08 0 0 1 -3.39 6.62'
          )
          s.path(d: 'M10 18.69a17.29 17.29 0 0 0 3.33 .3h.54')
          s.path(d: 'M14 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 9h.01')
          s.path(d: 'M11 9h.01')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
