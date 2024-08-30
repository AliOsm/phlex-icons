# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Flag
      class Us < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#bd3d44', d: 'M0 0h512v512H0')
            s.path(
              stroke: '#fff',
              stroke_width: '40',
              d: 'M0 58h512M0 137h512M0 216h512M0 295h512M0 374h512M0 453h512'
            )
            s.path(fill: '#192f5d', d: 'M0 0h390v275H0z')
            s.marker(id: 'us-a', markerheight: '30', markerwidth: '30') do
              s.path(fill: '#fff', d: 'm15 0 9.3 28.6L0 11h30L5.7 28.6')
            end
            s.path(
              fill: 'none',
              marker_mid: 'url(#us-a)',
              d:
                'm0 0 18 11h65 65 65 65 66L51 39h65 65 65 65L18 66h65 65 65 65 66L51 94h65 65 65 65L18 121h65 65 65 65 66L51 149h65 65 65 65L18 177h65 65 65 65 66L51 205h65 65 65 65L18 232h65 65 65 65 66z'
            )
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#bd3d44', d: 'M0 0h640v480H0')
            s.path(
              stroke: '#fff',
              stroke_width: '37',
              d: 'M0 55.3h640M0 129h640M0 203h640M0 277h640M0 351h640M0 425h640'
            )
            s.path(fill: '#192f5d', d: 'M0 0h364.8v258.5H0')
            s.marker(id: 'us-a', markerheight: '30', markerwidth: '30') do
              s.path(fill: '#fff', d: 'm14 0 9 27L0 10h28L5 27z')
            end
            s.path(
              fill: 'none',
              marker_mid: 'url(#us-a)',
              d:
                'm0 0 16 11h61 61 61 61 60L47 37h61 61 60 61L16 63h61 61 61 61 60L47 89h61 61 60 61L16 115h61 61 61 61 60L47 141h61 61 60 61L16 166h61 61 61 61 60L47 192h61 61 60 61L16 218h61 61 61 61 60z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
