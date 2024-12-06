# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Baseline < Base
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
          s.path(d: 'M4 20h16')
          s.path(d: 'm6 16 6-12 6 12')
          s.path(d: 'M8 12h8')
        end
      end
    end
  end
end
