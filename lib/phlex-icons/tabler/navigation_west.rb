# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationWest < Base
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
          s.path(d: 'M9 3l1 6l2 -3.75l2 3.75l1 -6')
          s.path(d: 'M16 21l-4 -8l-4 8l4 -2l4 2')
        end
      end
    end
  end
end
