# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class MessageCircleText < Base
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
          s.path(
            d:
              'M3.086 17.509a2 2 0 00-.094-1.167 10 10 0 114.777 4.719 2 2 0 00-1.099-.092l-3.413.998a1 1 0 01-1.236-1.168z'
          )
          s.path(d: 'M8 12h9')
          s.path(d: 'M8 16h5')
          s.path(d: 'M8 8h7')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
