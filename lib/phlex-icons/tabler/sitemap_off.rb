# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class SitemapOff < Base
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
              'M3 17a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2l0 -2'
          )
          s.path(
            d:
              'M19 15a2 2 0 0 1 2 2m-.591 3.42c-.362 .358 -.86 .58 -1.409 .58h-2a2 2 0 0 1 -2 -2v-2c0 -.549 .221 -1.046 .579 -1.407'
          )
          s.path(d: 'M9 5a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2')
          s.path(d: 'M6 15v-1a2 2 0 0 1 2 -2h4m4 0a2 2 0 0 1 2 2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
