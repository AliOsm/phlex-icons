# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitPullRequest < Base
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
          s.path(d: 'M6 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 6m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M18 18m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M6 8l0 8')
          s.path(d: 'M11 6h5a2 2 0 0 1 2 2v8')
          s.path(d: 'M14 9l-3 -3l3 -3')
        end
      end
    end
  end
end
