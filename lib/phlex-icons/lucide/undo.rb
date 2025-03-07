# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Undo < Base
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
          s.path(d: 'M3 7v6h6')
          s.path(d: 'M21 17a9 9 0 0 0-9-9 9 9 0 0 0-6 2.3L3 13')
        end
      end
    end
  end
end
