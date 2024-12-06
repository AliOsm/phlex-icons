# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChevronLast < Base
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
          s.path(d: 'm7 18 6-6-6-6')
          s.path(d: 'M17 6v12')
        end
      end
    end
  end
end
