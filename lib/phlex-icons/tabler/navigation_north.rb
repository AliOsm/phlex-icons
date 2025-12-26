# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationNorth < Base
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
          s.path(d: 'M16 21l-4 -8l-4 8l4 -2l4 2')
          s.path(d: 'M10 9v-6l4 6v-6')
        end
      end
    end
  end
end
