# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tournament < Base
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
          s.path(d: 'M2 4a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M18 10a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M2 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M2 20a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 12h3a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-3')
          s.path(d: 'M6 4h7a1 1 0 0 1 1 1v10a1 1 0 0 1 -1 1h-2')
          s.path(d: 'M14 10h4')
        end
      end
    end
  end
end
