# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Cookie < Base
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
          s.path(d: 'M12 2a10 10 0 1 0 10 10 4 4 0 0 1-5-5 4 4 0 0 1-5-5')
          s.path(d: 'M8.5 8.5v.01')
          s.path(d: 'M16 15.5v.01')
          s.path(d: 'M12 12v.01')
          s.path(d: 'M11 17v.01')
          s.path(d: 'M7 14v.01')
        end
      end
    end
  end
end
