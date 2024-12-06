# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldDown < Base
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
          s.path(d: 'M20.986 12.509a9 9 0 1 0 -8.455 8.476')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h10.9')
          s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
          s.path(d: 'M12.5 3c2.313 3.706 3.07 7.857 2.27 12')
          s.path(d: 'M19 16v6')
          s.path(d: 'M22 19l-3 3l-3 -3')
        end
      end
    end
  end
end
