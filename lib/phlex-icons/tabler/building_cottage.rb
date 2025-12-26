# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingCottage < Base
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
          s.path(d: 'M3 21l18 0')
          s.path(d: 'M4 21v-11l2.5 -4.5l5.5 -2.5l5.5 2.5l2.5 4.5v11')
          s.path(d: 'M10 9a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M9 21v-5a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v5')
        end
      end
    end
  end
end
