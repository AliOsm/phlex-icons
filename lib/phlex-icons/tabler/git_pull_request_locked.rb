# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequestLocked < Base
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
          s.path(d: 'M4 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M4 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M6 8v8')
          s.path(d: 'M11 6h5a2 2 0 0 1 2 2v1')
          s.path(d: 'M14 9l-3 -3l3 -3')
          s.path(
            d:
              'M14 17a1 1 0 0 1 1 -1h5a1 1 0 0 1 1 1v3a1 1 0 0 1 -1 1h-5a1 1 0 0 1 -1 -1v-3'
          )
          s.path(d: 'M16 16v-1.5a1.5 1.5 0 1 1 3 0v1.5')
        end
      end
    end
  end
end
