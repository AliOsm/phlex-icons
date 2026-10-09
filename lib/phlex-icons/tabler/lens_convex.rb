# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class LensConvex < Base
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
              'M12.79 3a.9 .9 0 0 1 .742 .403a16.2 16.2 0 0 1 0 17.194a.9 .9 0 0 1 -.742 .403h-2.58a.9 .9 0 0 1 -.74 -.403a16.2 16.2 0 0 1 0 -17.194a.9 .9 0 0 1 .74 -.403h2.58'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
