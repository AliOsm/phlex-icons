# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CursorOff < Base
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
          s.path(d: 'M9 4a3 3 0 0 1 3 3v1m0 9a3 3 0 0 1 -3 3')
          s.path(d: 'M15 4a3 3 0 0 0 -3 3v1m0 4v5a3 3 0 0 0 3 3')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
