# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldPause < Base
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
          s.path(d: 'M20.945 12.997a9 9 0 1 0 -7.928 7.945')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h9.9')
          s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
          s.path(d: 'M12.5 3a16.992 16.992 0 0 1 2.51 10.526')
          s.path(d: 'M17 17v5')
          s.path(d: 'M21 17v5')
        end
      end
    end
  end
end
