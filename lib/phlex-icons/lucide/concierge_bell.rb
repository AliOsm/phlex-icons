# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ConciergeBell < Base
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
          s.path(
            d: 'M3 20a1 1 0 0 1-1-1v-1a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1Z'
          )
          s.path(d: 'M20 16a8 8 0 1 0-16 0')
          s.path(d: 'M12 4v4')
          s.path(d: 'M10 4h4')
        end
      end
    end
  end
end
