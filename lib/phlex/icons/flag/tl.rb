# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Tl < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'tl-a') { s.path(fill_opacity: '.7', d: 'M0 0h496v496H0z') }
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#tl-a)',
              transform: 'scale(1.0321)'
            ) do
              s.path(fill: '#cb000f', d: 'M0 0h999v496H0z')
              s.path(fill: '#f8c00c', d: 'M0 0c3.1 0 496 248.7 496 248.7L0 496.1z')
              s.path(fill: '#000001', d: 'M0 0c2 0 330 248.7 330 248.7L0 496.1z')
              s.path(
                fill: '#fff',
                d:
                  'm181.9 288.9-59-13L93 327l-5-57.8-58.8-13 53.1-24-3.2-57.5 39 42 53.6-24.4-28 52.2 38 44.4z'
              )
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'tl-a') do
                s.path(fill_opacity: '.7', d: 'M0 0h682.7v512H0z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#tl-a)',
              transform: 'scale(.9375)'
            ) do
              s.path(fill: '#cb000f', d: 'M0 0h1031.2v512H0z')
              s.path(fill: '#f8c00c', d: 'M0 0c3.2 0 512 256.7 512 256.7L0 512z')
              s.path(fill: '#000001', d: 'M0 0c2.1 0 340.6 256.7 340.6 256.7L0 512z')
              s.path(
                fill: '#fff',
                d:
                  'M187.7 298.2 127 284.7l-31 52.8-5-59.7-60.7-13.3 54.9-24.9-3.3-59.3 40.2 43.4 55.4-25.3-28.9 54 39.2 45.8z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
