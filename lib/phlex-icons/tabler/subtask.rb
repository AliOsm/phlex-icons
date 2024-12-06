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
              'M12 7m0 1a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1z'
          )
          s.path(
            d:
              'M12 15m0 1a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-6a1 1 0 0 1 -1 -1z'
          )
        end
      end
    end
  end
end
