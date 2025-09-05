# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class List < Base
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
          s.path(d: 'M3 5h.01')
          s.path(d: 'M3 12h.01')
          s.path(d: 'M3 19h.01')
          s.path(d: 'M8 5h13')
          s.path(d: 'M8 12h13')
          s.path(d: 'M8 19h13')
        end
      end
    end
  end
end
