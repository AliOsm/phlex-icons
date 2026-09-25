# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ModelAi < Base
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
          s.path(d: 'M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M4 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M9 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M17 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M13 12h4')
          s.path(d: 'M9.75 10.25l-2.5 -3.5')
          s.path(d: 'M9.75 13.75l-2.5 3.5')
        end
      end
    end
  end
end
