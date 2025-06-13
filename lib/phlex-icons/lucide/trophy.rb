# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Trophy < Base
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
          s.path(d: 'M10 14.66v1.626a2 2 0 0 1-.976 1.696A5 5 0 0 0 7 21.978')
          s.path(d: 'M14 14.66v1.626a2 2 0 0 0 .976 1.696A5 5 0 0 1 17 21.978')
          s.path(d: 'M18 9h1.5a1 1 0 0 0 0-5H18')
          s.path(d: 'M4 22h16')
          s.path(d: 'M6 9a6 6 0 0 0 12 0V3a1 1 0 0 0-1-1H7a1 1 0 0 0-1 1z')
          s.path(d: 'M6 9H4.5a1 1 0 0 1 0-5H6')
        end
      end
    end
  end
end
