# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AlignHorizontalDistributeCenter < Base
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
          s.rect(width: '6', height: '14', x: '4', y: '5', rx: '2')
          s.rect(width: '6', height: '10', x: '14', y: '7', rx: '2')
          s.path(d: 'M17 22v-5')
          s.path(d: 'M17 7V2')
          s.path(d: 'M7 22v-3')
          s.path(d: 'M7 5V2')
        end
      end
    end
  end
end
