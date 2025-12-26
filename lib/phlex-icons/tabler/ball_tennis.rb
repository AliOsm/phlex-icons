# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallTennis < Base
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
          s.path(d: 'M6 5.3a9 9 0 0 1 0 13.4')
          s.path(d: 'M18 5.3a9 9 0 0 0 0 13.4')
        end
      end
    end
  end
end
