# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Vote < Base
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
          s.path(d: 'm9 12 2 2 4-4')
          s.path(d: 'M5 7c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v12H5V7Z')
          s.path(d: 'M22 19H2')
        end
      end
    end
  end
end
