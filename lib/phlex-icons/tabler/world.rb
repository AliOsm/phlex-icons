# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class World < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h16.8')
          s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
          s.path(d: 'M12.5 3a17 17 0 0 1 0 18')
        end
      end
    end
  end
end
