# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StatusChange < Base
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
          s.path(d: 'M4 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 12v-2a6 6 0 1 1 12 0v2')
          s.path(d: 'M15 9l3 3l3 -3')
        end
      end
    end
  end
end
