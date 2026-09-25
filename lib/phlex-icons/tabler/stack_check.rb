# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackCheck < Base
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
          s.path(d: 'M12 4l-8 4l8 4l8 -4l-8 -4')
          s.path(d: 'M4 12l8 4')
          s.path(d: 'M4 16l7.004 3.502')
          s.path(d: 'M15 19l2 2l4 -4')
        end
      end
    end
  end
end
