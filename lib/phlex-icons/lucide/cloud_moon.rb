# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CloudMoon < Base
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
          s.path(d: 'M10.188 8.5A6 6 0 0 1 16 4a1 1 0 0 0 6 6 6 6 0 0 1-3 5.197')
          s.path(d: 'M13 16a3 3 0 1 1 0 6H7a5 5 0 1 1 4.9-6Z')
        end
      end
    end
  end
end
