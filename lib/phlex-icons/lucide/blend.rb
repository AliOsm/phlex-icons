# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Blend < Base
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
          s.circle(cx: '9', cy: '9', r: '7')
          s.circle(cx: '15', cy: '15', r: '7')
        end
      end
    end
  end
end
