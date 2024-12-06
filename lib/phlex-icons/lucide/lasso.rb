# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Lasso < Base
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
          s.path(d: 'M7 22a5 5 0 0 1-2-4')
          s.path(
            d:
              'M3.3 14A6.8 6.8 0 0 1 2 10c0-4.4 4.5-8 10-8s10 3.6 10 8-4.5 8-10 8a12 12 0 0 1-5-1'
          )
          s.path(d: 'M5 18a2 2 0 1 0 0-4 2 2 0 0 0 0 4z')
        end
      end
    end
  end
end
