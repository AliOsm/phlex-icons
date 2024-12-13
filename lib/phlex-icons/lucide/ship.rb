# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Ship < Base
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
          s.path(d: 'M12 10.189V14')
          s.path(d: 'M12 2v3')
          s.path(d: 'M19 13V7a2 2 0 0 0-2-2H7a2 2 0 0 0-2 2v6')
          s.path(
            d:
              'M19.38 20A11.6 11.6 0 0 0 21 14l-8.188-3.639a2 2 0 0 0-1.624 0L3 14a11.6 11.6 0 0 0 2.81 7.76'
          )
          s.path(
            d:
              'M2 21c.6.5 1.2 1 2.5 1 2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1s1.2 1 2.5 1c2.5 0 2.5-2 5-2 1.3 0 1.9.5 2.5 1'
          )
        end
      end
    end
  end
end