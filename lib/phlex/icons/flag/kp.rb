# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Kp < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'kp-a') do
                s.path(fill_opacity: '.7', d: 'M92.2 7.8h593.6v485.5H92.2z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#kp-a)',
              transform: 'matrix(.86254 0 0 1.0546 -79.5 -8.3)'
            ) do
              s.path(
                fill: '#fff',
                stroke: '#000',
                stroke_width: '1.1',
                d: 'M991.8 492.9H4.2V8.4h987.6z'
              )
              s.path(fill: '#3e5698', d: 'M991.8 405.2H4.2V493h987.6z')
              s.path(fill: '#c60000', d: 'M991.8 384.9H4.2V116.4h987.6z')
              s.path(fill: '#3e5698', d: 'M991.8 8.4H4.2V96h987.6z')
              s.path(
                fill: '#fff',
                d:
                  'M473 250.7c0 60.1-61.5 108.9-137.4 108.9-76 0-137.6-48.8-137.6-109 0-60.1 61.6-108.9 137.6-108.9S473 190.5 473 250.7'
              )
              s.path(
                fill: '#c40000',
                d:
                  'm402.9 326.8-66.1-38.6-67.1 39 26.3-62.8-66.1-38.5 82.4-.3 26.2-63 24.5 62.8 82.4-.4-67.2 39z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'kp-a') do
                s.path(fill_opacity: '.7', d: 'M5 .1h682.6V512H5.1z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#kp-a)',
              transform: 'translate(-4.8 -.1)scale(.93768)'
            ) do
              s.path(fill: '#fff', stroke: '#000', d: 'M776 511.5H-76V.5h852z')
              s.path(fill: '#3e5698', d: 'M776 419H-76v92.5h852z')
              s.path(fill: '#c60000', d: 'M776 397.6H-76V114.4h852z')
              s.path(fill: '#3e5698', d: 'M776 .6H-76V93h852z')
              s.path(
                fill: '#fff',
                d:
                  'M328.5 256c0 63.5-53 115-118.6 115S91.3 319.5 91.3 256s53-114.8 118.6-114.8c65.5 0 118.6 51.4 118.6 114.9z'
              )
              s.path(
                fill: '#c40000',
                d:
                  'm175.8 270.6-57-40.7 71-.2 22.7-66.4 21.1 66.1 71-.4-57.9 41.2 21.3 66.1-57-40.7-58 41.3z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
