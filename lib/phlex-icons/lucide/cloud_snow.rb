# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CloudSnow < Base
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
          s.path(d: 'M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242')
          s.path(d: 'M8 15h.01')
          s.path(d: 'M8 19h.01')
          s.path(d: 'M12 17h.01')
          s.path(d: 'M12 21h.01')
          s.path(d: 'M16 15h.01')
          s.path(d: 'M16 19h.01')
        end
      end
    end
  end
end
