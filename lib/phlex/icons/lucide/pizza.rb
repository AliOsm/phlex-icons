# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class Pizza < Base
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
            s.path(d: 'm12 14-1 1')
            s.path(d: 'm13.75 18.25-1.25 1.42')
            s.path(d: 'M17.775 5.654a15.68 15.68 0 0 0-12.121 12.12')
            s.path(d: 'M18.8 9.3a1 1 0 0 0 2.1 7.7')
            s.path(
              d:
                'M21.964 20.732a1 1 0 0 1-1.232 1.232l-18-5a1 1 0 0 1-.695-1.232A19.68 19.68 0 0 1 15.732 2.037a1 1 0 0 1 1.232.695z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
