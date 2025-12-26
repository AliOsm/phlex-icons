# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCancel < Base
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
          s.path(d: 'M21 12a9 9 0 1 0 -8.985 9')
          s.path(d: 'M3.6 9h16.8')
          s.path(d: 'M3.6 15h9.9')
          s.path(d: 'M11.5 3a17 17 0 0 0 0 18')
          s.path(d: 'M12.5 3a16.991 16.991 0 0 1 2.53 10.275')
          s.path(d: 'M16 19a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M17 21l4 -4')
        end
      end
    end
  end
end
