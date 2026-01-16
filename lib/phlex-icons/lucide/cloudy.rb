# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Cloudy < Base
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
          s.path(d: 'M17.5 12a1 1 0 1 1 0 9H9.006a7 7 0 1 1 6.702-9z')
          s.path(d: 'M21.832 9A3 3 0 0 0 19 7h-2.207a5.5 5.5 0 0 0-10.72.61')
        end
      end
    end
  end
end
