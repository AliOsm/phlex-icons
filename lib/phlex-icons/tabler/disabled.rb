# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Disabled < Base
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
          s.path(d: 'M9 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M11 7l0 8l4 0l4 5')
          s.path(d: 'M11 11l5 0')
          s.path(d: 'M7 11.5a5 5 0 1 0 6 7.5')
        end
      end
    end
  end
end
