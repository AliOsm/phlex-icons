# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GitBranchPlus < Base
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
          s.path(d: 'M6 3v12')
          s.path(d: 'M18 9a3 3 0 1 0 0-6 3 3 0 0 0 0 6z')
          s.path(d: 'M6 21a3 3 0 1 0 0-6 3 3 0 0 0 0 6z')
          s.path(d: 'M15 6a9 9 0 0 0-9 9')
          s.path(d: 'M18 15v6')
          s.path(d: 'M21 18h-6')
        end
      end
    end
  end
end
