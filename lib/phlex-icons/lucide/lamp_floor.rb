# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LampFloor < Base
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
          s.path(d: 'M9 2h6l3 7H6l3-7Z')
          s.path(d: 'M12 9v13')
          s.path(d: 'M9 22h6')
        end
      end
    end
  end
end
