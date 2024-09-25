# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Boxes < Base
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
                'M2.97 12.92A2 2 0 0 0 2 14.63v3.24a2 2 0 0 0 .97 1.71l3 1.8a2 2 0 0 0 2.06 0L12 19v-5.5l-5-3-4.03 2.42Z'
            )
            s.path(d: 'm7 16.5-4.74-2.85')
            s.path(d: 'm7 16.5 5-3')
            s.path(d: 'M7 16.5v5.17')
            s.path(
              d:
                'M12 13.5V19l3.97 2.38a2 2 0 0 0 2.06 0l3-1.8a2 2 0 0 0 .97-1.71v-3.24a2 2 0 0 0-.97-1.71L17 10.5l-5 3Z'
            )
            s.path(d: 'm17 16.5-5-3')
            s.path(d: 'm17 16.5 4.74-2.85')
            s.path(d: 'M17 16.5v5.17')
            s.path(
              d:
                'M7.97 4.42A2 2 0 0 0 7 6.13v4.37l5 3 5-3V6.13a2 2 0 0 0-.97-1.71l-3-1.8a2 2 0 0 0-2.06 0l-3 1.8Z'
            )
            s.path(d: 'M12 8 7.26 5.15')
            s.path(d: 'm12 8 4.74-2.85')
            s.path(d: 'M12 13.5V8')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
