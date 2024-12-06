# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AlignVerticalDistributeEnd < Base
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
          s.rect(width: '14', height: '6', x: '5', y: '14', rx: '2')
          s.rect(width: '10', height: '6', x: '7', y: '4', rx: '2')
          s.path(d: 'M2 20h20')
          s.path(d: 'M2 10h20')
        end
      end
    end
  end
end
