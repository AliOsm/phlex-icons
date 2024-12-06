# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class EyeQuestion < Base
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
          s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(
            d:
              'M14.071 17.764a8.989 8.989 0 0 1 -2.071 .236c-3.6 0 -6.6 -2 -9 -6c2.4 -4 5.4 -6 9 -6c3.346 0 6.173 1.727 8.482 5.182'
          )
          s.path(d: 'M19 22v.01')
          s.path(d: 'M19 19a2.003 2.003 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
