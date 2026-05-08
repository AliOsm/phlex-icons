# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Target2 < Base
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
          s.path(d: 'M17 21l-1.74 -6')
          s.path(d: 'M7 21l1.74 -6')
          s.path(d: 'M12 4v-1')
          s.path(d: 'M14 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M18 10a6 6 0 1 0 -12 0a6 6 0 0 0 12 0')
        end
      end
    end
  end
end
