# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Tz < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'tz-a') do
                s.path(fill_opacity: '.7', d: 'M102.9 0h496v496H103z')
              end
            end
            s.g(clip_path: 'url(#tz-a)', transform: 'translate(-106.2)scale(1.0321)') do
              s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
                s.path(fill: '#09f', d: 'M0 0h744.1v496H0z')
                s.path(fill: '#090', d: 'M0 0h744.1L0 496z')
                s.path(
                  fill: '#000001',
                  d: 'M0 496h165.4L744 103.4V0H578.7L0 392.7v103.4z'
                )
                s.path(
                  fill: '#ff0',
                  d: 'M0 378 567 0h56L0 415.3v-37.2zm121.1 118 623-415.3V118L177 496z'
                )
              end
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'tz-a') do
                s.path(fill_opacity: '.7', d: 'M10 0h160v120H10z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#tz-a)',
              transform: 'matrix(4 0 0 4 -40 0)'
            ) do
              s.path(fill: '#09f', d: 'M0 0h180v120H0z')
              s.path(fill: '#090', d: 'M0 0h180L0 120z')
              s.path(fill: '#000001', d: 'M0 120h40l140-95V0h-40L0 95z')
              s.path(
                fill: '#ff0',
                d: 'M0 91.5 137.2 0h13.5L0 100.5zM29.3 120 180 19.5v9L42.8 120z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
