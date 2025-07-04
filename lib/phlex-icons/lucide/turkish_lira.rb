# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TurkishLira < Base
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
          s.path(d: 'M15 4 5 9')
          s.path(d: 'm15 8.5-10 5')
          s.path(d: 'M18 12a9 9 0 0 1-9 9V3')
        end
      end
    end
  end
end
