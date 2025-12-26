# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryLastRight < Base
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
          s.path(d: 'M6 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M9 15v6')
          s.path(d: 'M11.5 9.5l6.5 -6.5')
          s.path(d: 'M13 3h5v5')
        end
      end
    end
  end
end
