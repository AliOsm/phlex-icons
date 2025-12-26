# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BrandCouchsurfing < Base
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
              'M3.1 13c3.267 0 5.9 -.167 7.9 -.5c3 -.5 4 -2 4 -3.5a3 3 0 1 0 -6 0c0 1.554 1.807 3 3 4c1.193 1 2 2.5 2 3.5a1.5 1.5 0 1 1 -3 0c0 -2 4 -3.5 7 -3.5h2.9'
          )
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
