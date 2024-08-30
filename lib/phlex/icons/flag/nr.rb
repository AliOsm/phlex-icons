# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Nr < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'nr-a') do
                s.path(fill_opacity: '.7', d: 'M135.6 0h496.1v496h-496z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#nr-a)',
              transform: 'translate(-140)scale(1.0321)'
            ) do
              s.path(fill: '#002170', d: 'M0 0h992.1v496H0z')
              s.path(fill: '#ffb20d', d: 'M0 226.8h992.1v42.4H0z')
              s.path(
                fill: '#fff',
                d:
                  'm292.4 424.4-31.9-32-10.2 44-11.7-43.7-30.9 33 11.8-43.6-43.2 13 32-31.8-44-10.3 43.6-11.6-33-31 43.6 11.8-13-43.2 31.8 32 10.3-44 11.7 43.6 30.8-32.9-11.7 43.6 43.2-13-32 31.8 44 10.3L290 362l33 30.9-43.7-11.7z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'nr-a') do
                s.path(fill_opacity: '.7', d: 'M-54.7 0H628v512H-54.7z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#nr-a)',
              transform: 'translate(51.3)scale(.9375)'
            ) do
              s.path(fill: '#002170', d: 'M-140 0H884v512H-140z')
              s.path(fill: '#ffb20d', d: 'M-140 234.1H884V278H-140z')
              s.path(
                fill: '#fff',
                d:
                  'm161.8 438-33-33-10.5 45.4-12-45-31.9 34 12.1-45L42 407.9l33-33-45.4-10.6 45-12-34-31.8 45 12L72 288l33 33 10.6-45.4 12 45 31.8-34-12 45 44.5-13.5-33 33 45.4 10.5-45 12 34 32-45-12.2z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
