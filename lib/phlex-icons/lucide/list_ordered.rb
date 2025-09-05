# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListOrdered < Base
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
          s.path(d: 'M11 5h10')
          s.path(d: 'M11 12h10')
          s.path(d: 'M11 19h10')
          s.path(d: 'M4 4h1v5')
          s.path(d: 'M4 9h2')
          s.path(d: 'M6.5 20H3.4c0-1 2.6-1.925 2.6-3.5a1.5 1.5 0 0 0-2.6-1.02')
        end
      end
    end
  end
end
