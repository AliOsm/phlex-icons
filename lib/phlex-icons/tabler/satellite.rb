# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Satellite < Base
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
              'M3.707 6.293l2.586 -2.586a1 1 0 0 1 1.414 0l5.586 5.586a1 1 0 0 1 0 1.414l-2.586 2.586a1 1 0 0 1 -1.414 0l-5.586 -5.586a1 1 0 0 1 0 -1.414'
          )
          s.path(d: 'M6 10l-3 3l3 3l3 -3')
          s.path(d: 'M10 6l3 -3l3 3l-3 3')
          s.path(d: 'M12 12l1.5 1.5')
          s.path(d: 'M14.5 17a2.5 2.5 0 0 0 2.5 -2.5')
          s.path(d: 'M15 21a6 6 0 0 0 6 -6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
