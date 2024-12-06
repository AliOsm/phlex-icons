# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Option < Base
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
          s.path(d: 'M3 3h6l6 18h6')
          s.path(d: 'M14 3h7')
        end
      end
    end
  end
end
