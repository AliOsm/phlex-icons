# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Form < Base
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
          s.path(d: 'M4 14h6')
          s.path(d: 'M4 2h10')
          s.rect(x: '4', y: '18', width: '16', height: '4', rx: '1')
          s.rect(x: '4', y: '6', width: '16', height: '4', rx: '1')
        end
      end
    end
  end
end
