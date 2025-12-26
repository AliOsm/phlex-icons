# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestClosed < Base
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
          s.path(d: 'M4 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 8v8')
          s.path(d: 'M18 11v5')
          s.path(d: 'M16 4l4 4m0 -4l-4 4')
        end
      end
    end
  end
end
