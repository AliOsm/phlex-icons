# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class EarphoneBluetooth < Base
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
          s.path(d: 'M6.57 12.77a6.9 6.9 0 0 1 -.57 -2.77a7 7 0 0 1 14 0')
          s.path(d: 'M9 16l-1 1')
          s.path(
            d:
              'M10.83 19.83l6.36 -6.37a1 1 0 0 0 0 -1.41l-4.19 -4.24a1 1 0 0 0 -1.41 0l-6.42 6.36a4 4 0 0 0 0 5.66a4 4 0 0 0 5.66 0'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
