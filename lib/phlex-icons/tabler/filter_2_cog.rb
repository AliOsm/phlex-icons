# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Filter2Cog < Base
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
          s.path(d: 'M4 6h16')
          s.path(d: 'M6 12h12')
          s.path(d: 'M9 18h3')
          s.path(
            d:
              'M19.001 21c-.53 0 -1.039 -.211 -1.414 -.586c-.375 -.375 -.586 -.884 -.586 -1.414c0 -.53 .211 -1.039 .586 -1.414c.375 -.375 .884 -.586 1.414 -.586m0 4c.53 0 1.039 -.211 1.414 -.586c.375 -.375 .586 -.884 .586 -1.414c0 -.53 -.211 -1.039 -.586 -1.414c-.375 -.375 -.884 -.586 -1.414 -.586m0 4v1.5m0 -5.5v-1.5m3.031 1.75l-1.299 .75m-3.463 2l-1.3 .75m0 -3.5l1.3 .75m3.463 2l1.3 .75'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
