# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchCheck < Base
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
          s.path(d: 'M5 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M5 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M15 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M7 8v8')
          s.path(d: 'M7 12h8a2 2 0 0 0 2 -2v-2')
          s.path(d: 'M15 19l2 2l4 -4')
        end
      end
    end
  end
end
