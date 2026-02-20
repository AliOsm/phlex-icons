# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class XLineTop < Base
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
          s.path(d: 'M18 4H6')
          s.path(d: 'M18 8 6 20')
          s.path(d: 'm6 8 12 12')
        end
      end
    end
  end
end
