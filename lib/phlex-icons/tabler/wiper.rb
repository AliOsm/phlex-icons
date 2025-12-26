# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Wiper < Base
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
          s.path(d: 'M11 18a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 9l5.5 5.5a5 5 0 0 1 7 0l5.5 -5.5a12 12 0 0 0 -18 0')
          s.path(d: 'M12 18l-2.2 -12.8')
        end
      end
    end
  end
end
