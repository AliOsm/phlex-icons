# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitBranchDeleted < Base
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
          s.path(d: 'M5 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M5 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 8v8')
          s.path(d: 'M9 18h6a2 2 0 0 0 2 -2v-5')
          s.path(d: 'M14 14l3 -3l3 3')
          s.path(d: 'M15 4l4 4')
          s.path(d: 'M15 8l4 -4')
        end
      end
    end
  end
end
