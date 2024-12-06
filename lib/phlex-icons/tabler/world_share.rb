# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldShare < Base
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
          s.path(d: 'M20.94 13.045a9 9 0 1 0 -8.953 7.955')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h9.4')
          s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
          s.path(d: 'M12.5 3a16.991 16.991 0 0 1 2.529 10.294')
          s.path(d: 'M16 22l5 -5')
          s.path(d: 'M21 21.5v-4.5h-4.5')
        end
      end
    end
  end
end
