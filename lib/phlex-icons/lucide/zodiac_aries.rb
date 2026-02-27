# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ZodiacAries < Base
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
          s.path(d: 'M12 7.5a4.5 4.5 0 1 1 5 4.5')
          s.path(d: 'M7 12a4.5 4.5 0 1 1 5-4.5V21')
        end
      end
    end
  end
end
