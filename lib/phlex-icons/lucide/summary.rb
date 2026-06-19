# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Summary < Base
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
          s.path(d: 'M15 4H7')
          s.path(d: 'm18 16 3 3-3 3')
          s.path(d: 'M3 4v13a2 2 0 0 0 2 2h16')
          s.path(d: 'M7 14h7')
          s.path(d: 'M7 9h12')
        end
      end
    end
  end
end
