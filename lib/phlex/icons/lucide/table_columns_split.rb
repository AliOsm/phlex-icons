# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class TableColumnsSplit < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M14 14v2')
            s.path(d: 'M14 20v2')
            s.path(d: 'M14 2v2')
            s.path(d: 'M14 8v2')
            s.path(d: 'M2 15h8')
            s.path(d: 'M2 3h6a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H2')
            s.path(d: 'M2 9h8')
            s.path(d: 'M22 15h-4')
            s.path(d: 'M22 3h-2a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h2')
            s.path(d: 'M22 9h-4')
            s.path(d: 'M5 3v18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
