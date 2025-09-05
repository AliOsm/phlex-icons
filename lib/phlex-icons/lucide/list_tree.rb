# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListTree < Base
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
          s.path(d: 'M8 5h13')
          s.path(d: 'M13 12h8')
          s.path(d: 'M13 19h8')
          s.path(d: 'M3 10a2 2 0 0 0 2 2h3')
          s.path(d: 'M3 5v12a2 2 0 0 0 2 2h3')
        end
      end
    end
  end
end
