# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackBack < Base
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
          s.path(d: 'M4 8l8 4l8 -4l-8 -4l-8 4')
          s.path(d: 'M12 16l-4 -2l-4 2l8 4l8 -4l-4 -2l-4 2', fill: 'currentColor')
          s.path(d: 'M8 10l-4 2l4 2m8 0l4 -2l-4 -2')
        end
      end
    end
  end
end
