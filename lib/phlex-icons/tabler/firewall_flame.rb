# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class FirewallFlame < Base
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
              'M15.5 16q 2.5 1.5 2.5 -1v-2s4 1.06 4 5c0 1.664 -.649 3.338 -2 4v-.25c0 -.957 -1.053 -1.75 -2 -1.75s-2 .793 -2 1.75v.25c-1.351 -.662 -2 -2 -2 -3.5s1.5 -2.5 1.5 -2.5'
          )
          s.path(d: 'M9 3v13')
          s.path(d: 'M3 9h18')
          s.path(d: 'M6 21h-1a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v4')
          s.path(d: 'M3 15h7')
          s.path(d: 'M15 3v7')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
