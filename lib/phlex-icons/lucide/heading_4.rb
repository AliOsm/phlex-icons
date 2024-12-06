# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Heading4 < Base
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
          s.path(d: 'M12 18V6')
          s.path(d: 'M17 10v3a1 1 0 0 0 1 1h3')
          s.path(d: 'M21 10v8')
          s.path(d: 'M4 12h8')
          s.path(d: 'M4 18V6')
        end
      end
    end
  end
end
