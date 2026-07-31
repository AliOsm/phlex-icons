# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Feather < Base
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
          s.path(
            d:
              'M14.086 18.412A2 2 0 0112.67 19H5v-7.672a2 2 0 01.586-1.414L11.75 3.75a6 6 0 118.49 8.49z'
          )
          s.path(d: 'M16 8 2 22')
          s.path(d: 'M17.488 15H9')
        end
      end
    end
  end
end
