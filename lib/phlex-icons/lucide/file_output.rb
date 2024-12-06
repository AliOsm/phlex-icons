# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileOutput < Base
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
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.path(d: 'M4 7V4a2 2 0 0 1 2-2 2 2 0 0 0-2 2')
          s.path(d: 'M4.063 20.999a2 2 0 0 0 2 1L18 22a2 2 0 0 0 2-2V7l-5-5H6')
          s.path(d: 'm5 11-3 3')
          s.path(d: 'm5 17-3-3h10')
        end
      end
    end
  end
end
