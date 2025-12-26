# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Trees < Base
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
          s.path(d: 'M16 5l3 3l-2 1l4 4l-3 1l4 4h-9')
          s.path(d: 'M15 21l0 -3')
          s.path(d: 'M8 13l-2 -2')
          s.path(d: 'M8 12l2 -2')
          s.path(d: 'M8 21v-13')
          s.path(
            d:
              'M5.824 16a3 3 0 0 1 -2.743 -3.69a3 3 0 0 1 .304 -4.833a3 3 0 0 1 4.615 -3.707a3 3 0 0 1 4.614 3.707a3 3 0 0 1 .305 4.833a3 3 0 0 1 -2.919 3.695h-4l-.176 -.005'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
