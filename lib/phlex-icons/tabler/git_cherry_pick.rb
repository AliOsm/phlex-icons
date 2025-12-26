# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GitCherryPick < Base
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
          s.path(d: 'M4 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0')
          s.path(d: 'M7 3v6')
          s.path(d: 'M7 15v6')
          s.path(d: 'M13 7h2.5l1.5 5l-1.5 5h-2.5')
          s.path(d: 'M17 12h3')
        end
      end
    end
  end
end
