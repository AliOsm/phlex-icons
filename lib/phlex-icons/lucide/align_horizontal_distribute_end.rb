# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AlignHorizontalDistributeEnd < Base
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
          s.path(d: 'M10 2v20')
          s.path(d: 'M20 2v20')
        end
      end
    end
  end
end
