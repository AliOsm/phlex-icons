# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FolderGit2 < Base
      def view_template
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
          s.path(d: 'M18 19a5 5 0 0 1-5-5v8')
          s.path(
            d:
              'M9 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v5'
          )
          s.circle(cx: '13', cy: '12', r: '2')
          s.circle(cx: '20', cy: '19', r: '2')
        end
      end
    end
  end
end
