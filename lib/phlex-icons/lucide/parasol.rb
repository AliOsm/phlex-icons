# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Parasol < Base
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
          s.path(d: 'M12.5 11.134 18.196 21')
          s.path(
            d:
              'M20.425 5.299a10 10 0 0 0-16.941 9.78c.183.563.843.774 1.355.478L20.16 6.711c.512-.296.66-.973.264-1.413'
          )
          s.path(d: 'M21 21H3')
        end
      end
    end
  end
end
