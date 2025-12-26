# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class SkewX < Base
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
              'M4 5.205v13.59a1 1 0 0 0 1.184 .983l14 -2.625a1 1 0 0 0 .816 -.983v-8.34a1 1 0 0 0 -.816 -.983l-14 -2.625a1 1 0 0 0 -1.184 .983'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
