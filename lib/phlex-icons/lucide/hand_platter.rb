# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class HandPlatter < Base
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
          s.path(d: 'M12 3V2')
          s.path(
            d:
              'm15.4 17.4 3.2-2.8a2 2 0 1 1 2.8 2.9l-3.6 3.3c-.7.8-1.7 1.2-2.8 1.2h-4c-1.1 0-2.1-.4-2.8-1.2l-1.302-1.464A1 1 0 0 0 6.151 19H5'
          )
          s.path(d: 'M2 14h12a2 2 0 0 1 0 4h-2')
          s.path(d: 'M4 10h16')
          s.path(d: 'M5 10a7 7 0 0 1 14 0')
          s.path(d: 'M5 14v6a1 1 0 0 1-1 1H2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
