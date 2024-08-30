# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Pr < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'pr-a') do
                s.path(fill_opacity: '.7', d: 'M51.6 0h708.7v708.7H51.6z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#pr-a)',
              transform: 'translate(-37.3)scale(.72249)'
            ) do
              s.path(fill: '#ed0000', d: 'M0 0h1063v708.7H0z')
              s.path(fill: '#fff', d: 'M0 141.7h1063v141.8H0zm0 283.5h1063v141.7H0z')
              s.path(fill: '#0050f0', d: 'm0 0 610 353.9L0 707.3z')
              s.path(
                fill: '#fff',
                d:
                  'm268.2 450.5-65.7-49-65.3 49.5 24.3-80.5-65.3-49.7 80.7-.7 25-80.2 25.6 80 80.7.1-64.9 50.2z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'pr-a') do
                s.path(fill_opacity: '.7', d: 'M-37.3 0h682.7v512H-37.3z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#pr-a)',
              transform: 'translate(35)scale(.9375)'
            ) do
              s.path(fill: '#ed0000', d: 'M-37.3 0h768v512h-768z')
              s.path(
                fill: '#fff',
                d: 'M-37.3 102.4h768v102.4h-768zm0 204.8h768v102.4h-768z'
              )
              s.path(fill: '#0050f0', d: 'm-37.3 0 440.7 255.7L-37.3 511z')
              s.path(
                fill: '#fff',
                d:
                  'M156.4 325.5 109 290l-47.2 35.8 17.6-58.1-47.2-36 58.3-.4 18.1-58 18.5 57.8 58.3.1-46.9 36.3z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
