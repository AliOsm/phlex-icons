# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Vn < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'vn-a') do
                s.path(fill_opacity: '.7', d: 'M177.2 0h708.6v708.7H177.2z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#vn-a)',
              transform: 'translate(-128)scale(.72249)'
            ) do
              s.path(fill: '#da251d', d: 'M0 0h1063v708.7H0z')
              s.path(
                fill: '#ff0',
                d:
                  'm661 527.5-124-92.6-123.3 93.5 45.9-152-123.2-93.8 152.4-1.3L536 129.8 584.3 281l152.4.2-122.5 94.7z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'vn-a') do
                s.path(fill_opacity: '.7', d: 'M-85.3 0h682.6v512H-85.3z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#vn-a)',
              transform: 'translate(80)scale(.9375)'
            ) do
              s.path(fill: '#da251d', d: 'M-128 0h768v512h-768z')
              s.path(
                fill: '#ff0',
                d:
                  'M349.6 381 260 314.3l-89 67.3L204 272l-89-67.7 110.1-1 34.2-109.4L294 203l110.1.1-88.5 68.4 33.9 109.6z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
