# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TextWrap < Base
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
          s.path(d: 'm16 16-3 3 3 3')
          s.path(d: 'M3 12h14.5a1 1 0 0 1 0 7H13')
          s.path(d: 'M3 19h6')
          s.path(d: 'M3 5h18')
        end
      end
    end
  end
end
