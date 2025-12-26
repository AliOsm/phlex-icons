# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DragDrop2 < Base
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
          s.path(
            d:
              'M8 10a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2l0 -8'
          )
          s.path(d: 'M4 4l0 .01')
          s.path(d: 'M8 4l0 .01')
          s.path(d: 'M12 4l0 .01')
          s.path(d: 'M16 4l0 .01')
          s.path(d: 'M4 8l0 .01')
          s.path(d: 'M4 12l0 .01')
          s.path(d: 'M4 16l0 .01')
        end
      end
    end
  end
end
