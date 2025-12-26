# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class TaxPound < Base
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
              'M8.487 21h7.026a4 4 0 0 0 3.808 -5.224l-1.706 -5.306a5 5 0 0 0 -4.76 -3.47h-1.71a5 5 0 0 0 -4.76 3.47l-1.706 5.306a4 4 0 0 0 3.808 5.224'
          )
          s.path(d: 'M15 3q -1 4 -3 4t -3 -4l6 0')
          s.path(d: 'M14 11h-1a2 2 0 0 0 -2 2v2c0 1.105 -.395 2 -1.5 2h4.5')
          s.path(d: 'M10 14h3')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
