# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class So < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'so-a') do
                s.path(fill_opacity: '.7', d: 'M177.2 0h708.6v708.7H177.2z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#so-a)',
              transform: 'translate(-128)scale(.72249)'
            ) do
              s.path(fill: '#40a6ff', d: 'M0 0h1063v708.7H0z')
              s.path(
                fill: '#fff',
                d:
                  'm643 527.6-114.3-74-113.6 74.8 42.3-121.5-113.5-75 140.4-1 43.5-121.1 44.5 120.8 140.3.1-112.9 75.7z'
              )
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'so-a') do
                s.path(fill_opacity: '.7', d: 'M-85.3 0h682.6v512H-85.3z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#so-a)',
              transform: 'translate(80)scale(.9375)'
            ) do
              s.path(fill: '#40a6ff', d: 'M-128 0h768v512h-768z')
              s.path(
                fill: '#fff',
                d:
                  'M336.5 381.2 254 327.7l-82.1 54 30.5-87.7-82-54.2L222 239l31.4-87.5 32.1 87.3 101.4.1-81.5 54.7z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
