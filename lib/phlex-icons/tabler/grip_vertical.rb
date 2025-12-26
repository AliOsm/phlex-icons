# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GripVertical < Base
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
          s.path(d: 'M8 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M8 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M8 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M14 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M14 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M14 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
