# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class RepeatOff < Base
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
          s.path(d: 'M11.656 6H21l-4-4')
          s.path(d: 'M17.898 17.898A4 4 0 0 1 17 18H3l4-4')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M21 13v1a4 4 0 0 1-.171 1.159')
          s.path(d: 'm21 6-4 4')
          s.path(d: 'M3 11v-1a4 4 0 0 1 3.102-3.898')
          s.path(d: 'm7 22-4-4')
        end
      end
    end
  end
end
