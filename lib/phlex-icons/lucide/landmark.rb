# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Landmark < Base
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
          s.path(d: 'M10 18v-7')
          s.path(
            d:
              'M11.12 2.198a2 2 0 0 1 1.76.006l7.866 3.847c.476.233.31.949-.22.949H3.474c-.53 0-.695-.716-.22-.949z'
          )
          s.path(d: 'M14 18v-7')
          s.path(d: 'M18 18v-7')
          s.path(d: 'M3 22h18')
          s.path(d: 'M6 18v-7')
        end
      end
    end
  end
end
