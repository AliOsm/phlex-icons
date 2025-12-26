# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitFork < Base
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
          s.path(d: 'M10 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M5 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 8v2a2 2 0 0 0 2 2h6a2 2 0 0 0 2 -2v-2')
          s.path(d: 'M12 12l0 4')
        end
      end
    end
  end
end
