# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Cog < Base
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
            s.path(d: 'M12 20a8 8 0 1 0 0-16 8 8 0 0 0 0 16Z')
            s.path(d: 'M12 14a2 2 0 1 0 0-4 2 2 0 0 0 0 4Z')
            s.path(d: 'M12 2v2')
            s.path(d: 'M12 22v-2')
            s.path(d: 'm17 20.66-1-1.73')
            s.path(d: 'M11 10.27 7 3.34')
            s.path(d: 'm20.66 17-1.73-1')
            s.path(d: 'm3.34 7 1.73 1')
            s.path(d: 'M14 12h8')
            s.path(d: 'M2 12h2')
            s.path(d: 'm20.66 7-1.73 1')
            s.path(d: 'm3.34 17 1.73-1')
            s.path(d: 'm17 3.34-1 1.73')
            s.path(d: 'm11 13.73-4 6.93')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
