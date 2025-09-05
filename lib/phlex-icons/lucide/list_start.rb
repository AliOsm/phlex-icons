# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListStart < Base
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
          s.path(d: 'M3 5h6')
          s.path(d: 'M3 12h13')
          s.path(d: 'M3 19h13')
          s.path(d: 'm16 8-3-3 3-3')
          s.path(d: 'M21 19V7a2 2 0 0 0-2-2h-6')
        end
      end
    end
  end
end
