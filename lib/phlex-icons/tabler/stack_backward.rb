# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackBackward < Base
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
          s.path(d: 'M14 12l6 -3l-8 -4l-8 4l6 3')
          s.path(d: 'M10 12l-6 3l8 4l8 -4l-6 -3l-2 1l-2 -1', fill: 'currentColor')
        end
      end
    end
  end
end
