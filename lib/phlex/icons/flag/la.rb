# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class La < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'la-a') do
                s.path(fill_opacity: '.7', d: 'M177.2 0h708.6v708.7H177.2z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#la-a)',
              transform: 'translate(-128)scale(.72249)'
            ) do
              s.path(fill: '#ce1126', d: 'M0 0h1063v708.7H0z')
              s.path(fill: '#002868', d: 'M0 176h1063v356.6H0z')
              s.path(
                fill: '#fff',
                d: 'M684.2 354.3a152.7 152.7 0 1 1-305.4 0 152.7 152.7 0 0 1 305.4 0'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'la-a') { s.path(fill_opacity: '.7', d: 'M0 0h640v480H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#la-a)') do
              s.path(fill: '#ce1126', d: 'M-40 0h720v480H-40z')
              s.path(fill: '#002868', d: 'M-40 119.3h720v241.4H-40z')
              s.path(
                fill: '#fff',
                d: 'M423.4 240a103.4 103.4 0 1 1-206.8 0 103.4 103.4 0 1 1 206.8 0'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
