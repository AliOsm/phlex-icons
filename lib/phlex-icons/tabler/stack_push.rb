# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackPush < Base
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
          s.path(d: 'M6 10l-2 1l8 4l8 -4l-2 -1')
          s.path(d: 'M4 15l8 4l8 -4')
          s.path(d: 'M12 4v7')
          s.path(d: 'M15 8l-3 3l-3 -3')
        end
      end
    end
  end
end
