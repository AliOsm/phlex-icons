# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerDownRightDouble < Base
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
          s.path(d: 'M4 5v6a3 3 0 0 0 3 3h7')
          s.path(d: 'M10 10l4 4l-4 4m5 -8l4 4l-4 4')
        end
      end
    end
  end
end
