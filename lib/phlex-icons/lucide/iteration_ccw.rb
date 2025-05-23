# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class IterationCcw < Base
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
          s.path(d: 'm16 14 4 4-4 4')
          s.path(d: 'M20 10a8 8 0 1 0-8 8h8')
        end
      end
    end
  end
end
