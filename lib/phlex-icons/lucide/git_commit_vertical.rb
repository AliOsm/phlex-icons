# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitCommitVertical < Base
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
          s.path(d: 'M12 3v6')
          s.circle(cx: '12', cy: '12', r: '3')
          s.path(d: 'M12 15v6')
        end
      end
    end
  end
end
