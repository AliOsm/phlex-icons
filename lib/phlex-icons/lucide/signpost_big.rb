# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SignpostBig < Base
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
          s.path(d: 'M10 9H4L2 7l2-2h6')
          s.path(d: 'M14 5h6l2 2-2 2h-6')
          s.path(d: 'M10 22V4a2 2 0 1 1 4 0v18')
          s.path(d: 'M8 22h8')
        end
      end
    end
  end
end
