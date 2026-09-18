# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class NepaliRupee < Base
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
          s.path(d: 'M18 16.173 A4.74 4.74 0 0 0 13.496 8.005')
          s.path(d: 'M4 3 L20 3')
          s.path(d: 'M5 13 L13.5 21')
          s.path(d: 'M5 13 L9 13')
          s.path(d: 'M8 13 C15.5 13 14.667 3 8 3')
        end
      end
    end
  end
end
