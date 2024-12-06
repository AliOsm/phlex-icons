# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PrinterOff < Base
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
              'M20.412 16.416c.363 -.362 .588 -.863 .588 -1.416v-4a2 2 0 0 0 -2 -2h-6m-4 0h-4a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h2'
          )
          s.path(
            d:
              'M17 9v-4a2 2 0 0 0 -2 -2h-6c-.551 0 -1.05 .223 -1.412 .584m-.588 3.416v2'
          )
          s.path(d: 'M17 17v2a2 2 0 0 1 -2 2h-6a2 2 0 0 1 -2 -2v-4a2 2 0 0 1 2 -2h4')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
