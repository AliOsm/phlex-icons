# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingHospital < Base
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
          s.path(d: 'M5 21v-16a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v16')
          s.path(d: 'M9 21v-4a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v4')
          s.path(d: 'M10 9l4 0')
          s.path(d: 'M12 7l0 4')
        end
      end
    end
  end
end
