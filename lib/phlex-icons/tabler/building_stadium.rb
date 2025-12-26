# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingStadium < Base
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
          s.path(d: 'M4 12a8 2 0 1 0 16 0a8 2 0 1 0 -16 0')
          s.path(d: 'M4 12v7c0 .94 2.51 1.785 6 2v-3h4v3c3.435 -.225 6 -1.07 6 -2v-7')
          s.path(d: 'M15 6h4v-3h-4v7')
          s.path(d: 'M7 6h4v-3h-4v7')
        end
      end
    end
  end
end
