# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LaptopMinimalCheck < Base
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
          s.path(d: 'M2 20h20')
          s.path(d: 'm9 10 2 2 4-4')
          s.rect(x: '3', y: '4', width: '18', height: '12', rx: '2')
        end
      end
    end
  end
end
