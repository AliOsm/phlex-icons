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
          s.rect(x: '14', y: '4', width: '4', height: '16', rx: '1')
          s.rect(x: '6', y: '4', width: '4', height: '16', rx: '1')
        end
      end
    end
  end
end
