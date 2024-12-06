# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Sailboat < Base
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
          s.path(d: 'M22 18H2a4 4 0 0 0 4 4h12a4 4 0 0 0 4-4Z')
          s.path(d: 'M21 14 10 2 3 14h18Z')
          s.path(d: 'M10 2v16')
        end
      end
    end
  end
end
