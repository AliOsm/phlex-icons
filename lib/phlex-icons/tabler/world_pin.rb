# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldPin < Base
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
          s.path(d: 'M20.972 11.291a9 9 0 1 0 -8.322 9.686')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h8.9')
          s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
          s.path(d: 'M12.5 3a16.986 16.986 0 0 1 2.578 9.018')
          s.path(
            d:
              'M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879'
          )
          s.path(d: 'M19 18v.01')
        end
      end
    end
  end
end
