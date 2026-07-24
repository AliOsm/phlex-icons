# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Mosque < Base
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
          s.path(d: 'M12.268 2a2 2 0 003.465 2')
          s.path(d: 'M14 5 L14 8')
          s.path(d: 'M16 22v-3a2 2 0 00-4 0v3')
          s.path(
            d:
              'M21 13c-.662-1.497-1.666-2.753-2.9-3.63C16.825 8.47 15.422 8 14 8s-2.826.47-4.1 1.37C8.668 10.248 7.663 11.504 7 13z'
          )
          s.path(d: 'M3 9h4')
          s.path(
            d: 'M7 22V6a5 5 0 00-2-4 5 5 0 00-2 4v14a2 2 0 002 2h14a2 2 0 002-2v-7'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
