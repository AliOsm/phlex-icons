# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallVolleyball < Base
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
          s.path(d: 'M12 12a8 8 0 0 0 8 4')
          s.path(d: 'M7.5 13.5a12 12 0 0 0 8.5 6.5')
          s.path(d: 'M12 12a8 8 0 0 0 -7.464 4.928')
          s.path(d: 'M12.951 7.353a12 12 0 0 0 -9.88 4.111')
          s.path(d: 'M12 12a8 8 0 0 0 -.536 -8.928')
          s.path(d: 'M15.549 15.147a12 12 0 0 0 1.38 -10.611')
        end
      end
    end
  end
end
