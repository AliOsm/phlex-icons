# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Computer < Base
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
          s.path(d: 'M12 18h6')
          s.path(d: 'M6 18h.01')
          s.path(d: 'M8 6h1')
          s.rect(x: '2', y: '14', width: '20', height: '8', rx: '2')
          s.rect(x: '4', y: '2', width: '16', height: '12', rx: '2')
        end
      end
    end
  end
end
