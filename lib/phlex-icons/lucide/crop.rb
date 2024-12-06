# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Crop < Base
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
          s.path(d: 'M6 2v14a2 2 0 0 0 2 2h14')
          s.path(d: 'M18 22V8a2 2 0 0 0-2-2H2')
        end
      end
    end
  end
end
