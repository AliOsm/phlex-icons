# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Ungroup < Base
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
          s.rect(width: '8', height: '6', x: '5', y: '4', rx: '1')
          s.rect(width: '8', height: '6', x: '11', y: '14', rx: '1')
        end
      end
    end
  end
end
