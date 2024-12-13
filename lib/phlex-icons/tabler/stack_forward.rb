# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackForward < Base
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
          s.path(d: 'M12 5l-8 4l8 4l8 -4l-8 -4', fill: 'currentColor')
          s.path(d: 'M10 12l-6 3l8 4l8 -4l-6 -3')
        end
      end
    end
  end
end