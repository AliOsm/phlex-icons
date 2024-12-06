# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Ratio < Base
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
          s.rect(width: '12', height: '20', x: '6', y: '2', rx: '2')
          s.rect(width: '20', height: '12', x: '2', y: '6', rx: '2')
        end
      end
    end
  end
end
