# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PlaneDeparture < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M9.674 3.827l5.267 5.315l4.25 -1.139a3 3 0 1 1 1.572 5.79l-14.49 3.883a1 1 0 0 1 -1.006 -.303l-4.45 -5.02a1 1 0 0 1 .49 -1.629l2.896 -.776a1 1 0 0 1 .759 .1l2.091 1.207l1.217 -.326l-3.062 -5.107a1 1 0 0 1 .599 -1.48l2.898 -.777a1 1 0 0 1 .97 .262'
          )
          s.path(d: 'M22 21a1 1 0 0 1 -1 1h-18a1 1 0 0 1 0 -2h18a1 1 0 0 1 1 1')
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
              'M14.639 10.258l4.83 -1.294a2 2 0 1 1 1.035 3.863l-14.489 3.883l-4.45 -5.02l2.897 -.776l2.45 1.414l2.897 -.776l-3.743 -6.244l2.898 -.777l5.675 5.727'
          )
          s.path(d: 'M3 21h18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
