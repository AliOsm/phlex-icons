# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Castle < Base
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
          s.path(d: 'M10 5V3')
          s.path(d: 'M14 5V3')
          s.path(d: 'M15 21v-3a3 3 0 0 0-6 0v3')
          s.path(d: 'M18 3v8')
          s.path(d: 'M18 5H6')
          s.path(d: 'M22 11H2')
          s.path(d: 'M22 9v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V9')
          s.path(d: 'M6 3v8')
        end
      end
    end
  end
end
