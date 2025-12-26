# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ChartDots < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M3 2a1 1 0 0 1 1 1v17h17a1 1 0 0 1 .993 .883l.007 .117a1 1 0 0 1 -1 1h-18a1 1 0 0 1 -1 -1v-18a1 1 0 0 1 1 -1z'
          )
          s.path(
            d:
              'M19 4a3 3 0 1 1 -.651 5.93l-2.002 3.202a3 3 0 1 1 -4.927 .337l-1.378 -1.655a3 3 0 1 1 1.538 -1.282l1.378 1.654a2.994 2.994 0 0 1 1.693 -.115l2.002 -3.203a3 3 0 0 1 2.347 -4.868z'
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
          s.path(d: 'M3 3v18h18')
          s.path(d: 'M7 9a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 7a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M12 15a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10.16 10.62l2.34 2.88')
          s.path(d: 'M15.088 13.328l2.837 -4.586')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
