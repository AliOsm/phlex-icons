# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingLighthouse < Base
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
          s.path(d: 'M12 3l2 3l2 15h-8l2 -15l2 -3')
          s.path(d: 'M8 9l8 0')
          s.path(d: 'M3 11l2 -2l-2 -2')
          s.path(d: 'M21 11l-2 -2l2 -2')
        end
      end
    end
  end
end
