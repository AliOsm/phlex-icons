# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFanAuto < Base
      def filled
        raise NotImplementedError
      end

      def outline
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
          s.path(d: 'M12 12v-9l4.912 1.914a1.7 1.7 0 0 1 .428 2.925z')
          s.path(d: 'M14.044 14.624l-2.044 -2.624h4')
          s.path(d: 'M12 12h-9l1.914 -4.912a1.7 1.7 0 0 1 2.925 -.428z')
          s.path(d: 'M12 12v9l-4.912 -1.914a1.7 1.7 0 0 1 -.428 -2.925z')
          s.path(d: 'M17 21v-4a2 2 0 1 1 4 0v4')
          s.path(d: 'M17 19h4')
        end
      end
    end
  end
end
