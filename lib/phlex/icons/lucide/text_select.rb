# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class TextSelect < Base
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
            s.path(d: 'M5 3a2 2 0 0 0-2 2')
            s.path(d: 'M19 3a2 2 0 0 1 2 2')
            s.path(d: 'M21 19a2 2 0 0 1-2 2')
            s.path(d: 'M5 21a2 2 0 0 1-2-2')
            s.path(d: 'M9 3h1')
            s.path(d: 'M9 21h1')
            s.path(d: 'M14 3h1')
            s.path(d: 'M14 21h1')
            s.path(d: 'M3 9v1')
            s.path(d: 'M21 9v1')
            s.path(d: 'M3 14v1')
            s.path(d: 'M21 14v1')
            s.line(x1: '7', x2: '15', y1: '8', y2: '8')
            s.line(x1: '7', x2: '17', y1: '12', y2: '12')
            s.line(x1: '7', x2: '13', y1: '16', y2: '16')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
