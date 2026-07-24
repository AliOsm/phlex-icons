# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SquareOff < Base
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
          s.path(d: 'M20.4 20.4a2 2 0 01-1.4.6H5a2 2 0 01-2-2V5a2 2 0 01.59-1.41')
          s.path(d: 'M21 15.3V5a2 2 0 00-2-2H8.7')
          s.path(d: 'M22 22 2 2')
        end
      end
    end
  end
end
