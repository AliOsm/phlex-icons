# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CloudAlert < Base
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
          s.path(d: 'M12 12v4')
          s.path(d: 'M12 20h.01')
          s.path(d: 'M17 18h.5a1 1 0 0 0 0-9h-1.79A7 7 0 1 0 7 17.708')
        end
      end
    end
  end
end
