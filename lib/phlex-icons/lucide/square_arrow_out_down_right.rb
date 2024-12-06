# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquareArrowOutDownRight < Base
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
          s.path(d: 'M21 11V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h6')
          s.path(d: 'm21 21-9-9')
          s.path(d: 'M21 15v6h-6')
        end
      end
    end
  end
end
