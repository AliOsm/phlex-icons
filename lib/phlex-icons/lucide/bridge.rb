# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Bridge < Base
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
          s.path(d: 'M10 9.728V16')
          s.path(d: 'M14 9.728V16')
          s.path(d: 'M18 20V4')
          s.path(d: 'm22 11-4-4A7.5 7.5 0 0 1 6 7l-4 4')
          s.path(d: 'M22 16H2')
          s.path(d: 'M6 20V4')
        end
      end
    end
  end
end
