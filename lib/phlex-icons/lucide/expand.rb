# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Expand < Base
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
          s.path(d: 'm15 15 6 6')
          s.path(d: 'm15 9 6-6')
          s.path(d: 'M21 16.2V21h-4.8')
          s.path(d: 'M21 7.8V3h-4.8')
          s.path(d: 'M3 16.2V21h4.8')
          s.path(d: 'm3 21 6-6')
          s.path(d: 'M3 7.8V3h4.8')
          s.path(d: 'M9 9 3 3')
        end
      end
    end
  end
end
