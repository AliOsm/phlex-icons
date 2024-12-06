# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightFromArc < Base
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
          s.path(d: 'M15 12h-12')
          s.path(d: 'M7 8l-4 4l4 4')
          s.path(d: 'M12 21a9 9 0 0 0 0 -18')
        end
      end
    end
  end
end
