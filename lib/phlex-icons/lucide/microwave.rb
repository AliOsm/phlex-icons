# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Microwave < Base
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
          s.rect(width: '20', height: '15', x: '2', y: '4', rx: '2')
          s.rect(width: '8', height: '7', x: '6', y: '8', rx: '1')
          s.path(d: 'M18 8v7')
          s.path(d: 'M6 19v2')
          s.path(d: 'M18 19v2')
        end
      end
    end
  end
end
