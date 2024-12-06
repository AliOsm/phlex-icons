# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class Flask2Off < Base
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
          s.path(d: 'M6.1 15h8.9')
          s.path(
            d:
              'M17.742 17.741a6 6 0 0 1 -2.424 3.259h-6.635a6 6 0 0 1 1.317 -10.66v-.326m0 -4.014v-3h4v7m.613 .598a6 6 0 0 1 2.801 2.817'
          )
          s.path(d: 'M9 3h6')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
