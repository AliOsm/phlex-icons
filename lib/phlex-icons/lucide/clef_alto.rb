# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClefAlto < Base
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
          s.path(d: 'M10 4v16')
          s.path(
            d:
              'M14 4.764a3 3 0 1 1-.152 4.327A4 4 0 0 1 10 12a4 4 0 0 1 3.848 2.909A3 3 0 1 1 14 19.236'
          )
          s.path(d: 'M6 4v16')
        end
      end
    end
  end
end
