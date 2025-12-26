# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Subtask < Base
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
          s.path(d: 'M6 9l6 0')
          s.path(d: 'M4 5l4 0')
          s.path(d: 'M6 5v11a1 1 0 0 0 1 1h5')
          s.path(
            d:
              'M12 8a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1l0 -2'
          )
          s.path(
            d:
              'M12 16a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1l0 -2'
          )
        end
      end
    end
  end
end
