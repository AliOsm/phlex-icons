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
          s.rect(x: '11', y: '14', width: '10', height: '7', rx: '2')
          s.rect(x: '3', y: '3', width: '10', height: '7', rx: '2')
        end
      end
    end
  end
end
