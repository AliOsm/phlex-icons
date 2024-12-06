# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class PhilippinePeso < Base
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
          s.path(d: 'M20 11H4')
          s.path(d: 'M20 7H4')
          s.path(d: 'M7 21V4a1 1 0 0 1 1-1h4a1 1 0 0 1 0 12H7')
        end
      end
    end
  end
end
