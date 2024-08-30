# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class SunMoon < Base
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
            s.path(d: 'M12 8a2.83 2.83 0 0 0 4 4 4 4 0 1 1-4-4')
            s.path(d: 'M12 2v2')
            s.path(d: 'M12 20v2')
            s.path(d: 'm4.9 4.9 1.4 1.4')
            s.path(d: 'm17.7 17.7 1.4 1.4')
            s.path(d: 'M2 12h2')
            s.path(d: 'M20 12h2')
            s.path(d: 'm6.3 17.7-1.4 1.4')
            s.path(d: 'm19.1 4.9-1.4 1.4')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
