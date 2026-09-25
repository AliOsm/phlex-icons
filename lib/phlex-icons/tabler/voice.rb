# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Voice < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M3 12c4 0 9.647 8.23 14.4 7.092')
          s.path(d: 'M4.8 17.4c5.85 0 9.617 -7.2 15.3 -7.2')
        end
      end
    end
  end
end
