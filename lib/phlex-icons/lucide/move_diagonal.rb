# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class MoveDiagonal < Base
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
          s.path(d: 'M11 19H5v-6')
          s.path(d: 'M13 5h6v6')
          s.path(d: 'M19 5 5 19')
        end
      end
    end
  end
end
