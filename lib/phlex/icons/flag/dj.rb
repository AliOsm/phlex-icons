# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Dj < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'dj-a') do
                s.path(fill_opacity: '.7', d: 'M55.4 0H764v708.7H55.4z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#dj-a)',
              transform: 'translate(-40)scale(.722)'
            ) do
              s.path(fill: '#0c0', d: 'M0 0h1063v708.7H0z')
              s.path(fill: '#69f', d: 'M0 0h1063v354.3H0z')
              s.path(fill: '#fffefe', d: 'm0 0 529.7 353.9L0 707.3z')
              s.path(
                fill: 'red',
                d:
                  'm221.2 404.3-42.7-30.8-42.4 31 15.8-50.3-42.4-31.2 52.4-.4 16.3-50.2 16.6 50 52.4.2-42.1 31.4z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'dj-a') do
                s.path(fill_opacity: '.7', d: 'M-40 0h682.7v512H-40z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#dj-a)',
              transform: 'translate(37.5)scale(.94)'
            ) do
              s.path(fill: '#0c0', d: 'M-40 0h768v512H-40z')
              s.path(fill: '#69f', d: 'M-40 0h768v256H-40z')
              s.path(fill: '#fffefe', d: 'm-40 0 382.7 255.7L-40 511z')
              s.path(
                fill: 'red',
                d:
                  'M119.8 292 89 270l-30.7 22.4L69.7 256l-30.6-22.5 37.9-.3 11.7-36.3 12 36.2h37.9l-30.5 22.7 11.7 36.4z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
