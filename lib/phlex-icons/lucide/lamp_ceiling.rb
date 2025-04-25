# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LampCeiling < Base
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
          s.path(d: 'M12 2v5')
          s.path(d: 'M14.829 15.998a3 3 0 1 1-5.658 0')
          s.path(
            d:
              'M20.92 14.606A1 1 0 0 1 20 16H4a1 1 0 0 1-.92-1.394l3-7A1 1 0 0 1 7 7h10a1 1 0 0 1 .92.606z'
          )
        end
      end
    end
  end
end
