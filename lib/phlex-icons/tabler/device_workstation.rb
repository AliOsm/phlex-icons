# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class DeviceWorkstation < Base
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
          s.path(d: 'M7.07 20l-4.84 -4.617a.79 .79 0 0 1 -.065 -1.041l2.835 -3.342')
          s.path(d: 'M9 20h-5')
          s.path(
            d:
              'M6.398 8.063l-1.302 -.896a.95 .95 0 0 0 -1.318 .245l-.611 .889a.95 .95 0 0 0 .245 1.318l1.302 .896c1.041 .716 .635 3.505 2.735 4.949l4.551 -6.62c-2.067 -1.42 -4.559 -.065 -5.602 -.781'
          )
          s.path(d: 'M9 4h10a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-7')
          s.path(d: 'M13 20h4')
          s.path(d: 'M15 16v4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
