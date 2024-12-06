# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Power < Base
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
          s.path(d: 'M12 2v10')
          s.path(d: 'M18.4 6.6a9 9 0 1 1-12.77.04')
        end
      end
    end
  end
end
