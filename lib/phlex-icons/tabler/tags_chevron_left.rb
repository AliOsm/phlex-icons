# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class TagsChevronLeft < Base
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
              'M20.59 19h-12.86a.98 .98 0 0 1 -.81 -.411l-4.185 -6.125a.81 .81 0 0 1 0 -.928l4.184 -6.125a.98 .98 0 0 1 .811 -.411h12.86l-4.782 7l4.782 7'
          )
          s.path(d: 'M13.895 19l-4.465 -6.536a.81 .81 0 0 1 0 -.928l4.465 -6.536')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
