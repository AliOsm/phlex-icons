# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Piano < Base
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
          s.path(d: 'M10 13v4')
          s.path(d: 'M14 13v4')
          s.path(d: 'M18 13v4')
          s.path(d: 'M2 13h20')
          s.path(
            d:
              'M22 11.5A3.5 3.5 0 0018.5 8a3.52 3.52 0 01-3.173-2A7 7 0 002 9v10a2 2 0 002 2h16a2 2 0 002-2z'
          )
          s.path(d: 'M6 13v4')
        end
      end
    end
  end
end
