# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Text < Base
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
          s.path(d: 'M15 18H3')
          s.path(d: 'M17 6H3')
          s.path(d: 'M21 12H3')
        end
      end
    end
  end
end
