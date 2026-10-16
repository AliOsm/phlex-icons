# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Screw < Base
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
          s.path(d: 'M10 9v10')
          s.path(d: 'M14 13v2')
          s.path(
            d:
              'M16.5 10.5 5.706 21.294A2.4 2.4 0 014.002 22H2.5a.5.5 0 01-.5-.5v-1.502a2.4 2.4 0 01.706-1.704L13.5 7.5'
          )
          s.path(
            d:
              'M20.819 11.575a6 6 0 00.969-5.162.6.6 0 00-.981-.219l-.455.454a1.2 1.2 0 01-1.704 0l-1.296-1.296a1.2 1.2 0 010-1.704l.454-.453a.595.595 0 00-.219-.98 6 6 0 00-5.162.967 2 2 0 00-.222 3.019l5.596 5.597a2 2 0 003.02-.222'
          )
          s.path(d: 'M6 13v8')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
