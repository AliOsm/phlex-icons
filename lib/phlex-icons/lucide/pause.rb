# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Pause < Base
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
          s.rect(x: '14', y: '3', width: '5', height: '18', rx: '1')
          s.rect(x: '5', y: '3', width: '5', height: '18', rx: '1')
        end
      end
    end
  end
end
