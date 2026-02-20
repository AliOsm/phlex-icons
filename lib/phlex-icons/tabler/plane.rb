# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Plane < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12.868 2.504l3.712 6.496h3.42a3 3 0 0 1 0 6h-3.42l-3.712 6.496a1 1 0 0 1 -.868 .504h-3a1 1 0 0 1 -.962 -1.275l1.636 -5.725h-2.26l-1.707 1.707a1 1 0 0 1 -.707 .293h-3a1 1 0 0 1 -.894 -1.447l1.776 -3.553l-1.776 -3.553a1 1 0 0 1 .894 -1.447h3a1 1 0 0 1 .707 .293l1.707 1.707h2.26l-1.636 -5.725a1 1 0 0 1 .962 -1.275h3a1 1 0 0 1 .868 .504'
          )
        end
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
              'M16 10h4a2 2 0 0 1 0 4h-4l-4 7h-3l2 -7h-4l-2 2h-3l2 -4l-2 -4h3l2 2h4l-2 -7h3l4 7'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
