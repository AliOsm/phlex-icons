# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CalendarHeart < Base
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
          s.path(d: 'M12.127 22H5a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v5.125')
          s.path(
            d:
              'M14.62 18.8A2.25 2.25 0 1 1 18 15.836a2.25 2.25 0 1 1 3.38 2.966l-2.626 2.856a.998.998 0 0 1-1.507 0z'
          )
          s.path(d: 'M16 2v4')
          s.path(d: 'M3 10h18')
          s.path(d: 'M8 2v4')
        end
      end
    end
  end
end
