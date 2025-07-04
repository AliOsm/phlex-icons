# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class VectorSquare < Base
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
          s.path(d: 'M19.5 7a24 24 0 0 1 0 10')
          s.path(d: 'M4.5 7a24 24 0 0 0 0 10')
          s.path(d: 'M7 19.5a24 24 0 0 0 10 0')
          s.path(d: 'M7 4.5a24 24 0 0 1 10 0')
          s.rect(x: '17', y: '17', width: '5', height: '5', rx: '1')
          s.rect(x: '17', y: '2', width: '5', height: '5', rx: '1')
          s.rect(x: '2', y: '17', width: '5', height: '5', rx: '1')
          s.rect(x: '2', y: '2', width: '5', height: '5', rx: '1')
        end
      end
    end
  end
end
