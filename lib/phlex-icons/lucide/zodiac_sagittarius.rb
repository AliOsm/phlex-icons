# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ZodiacSagittarius < Base
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
          s.path(d: 'M15 3h6v6')
          s.path(d: 'M21 3 3 21')
          s.path(d: 'm9 9 6 6')
        end
      end
    end
  end
end
