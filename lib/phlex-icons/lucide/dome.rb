# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Dome < Base
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
          s.path(d: 'M10 21v-3a2 2 0 014 0v3')
          s.path(d: 'M12 2v2')
          s.path(d: 'M18 12v9')
          s.path(d: 'M22 19a2 2 0 01-2 2H4a2 2 0 01-2-2v-6a1 1 0 011-1h18a1 1 0 011 1z')
          s.path(d: 'M4 12a8 8 0 0116 0')
          s.path(d: 'M6 12v9')
        end
      end
    end
  end
end
