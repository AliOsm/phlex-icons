# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Skateboard < Base
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
          s.path(d: 'M5 15a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 15a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 9a2 1 0 0 0 2 1h14a2 1 0 0 0 2 -1')
        end
      end
    end
  end
end
