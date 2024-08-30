# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Il < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'il-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#il-a)') do
              s.path(fill: '#fff', d: 'M619.4 512H-112V0h731.4z')
              s.path(
                fill: '#0038b8',
                d:
                  'M619.4 115.2H-112V48h731.4zm0 350.5H-112v-67.2h731.4zm-483-275 110.1 191.6L359 191.6z'
              )
              s.path(fill: '#fff', d: 'm225.8 317.8 20.9 35.5 21.4-35.3z')
              s.path(fill: '#0038b8', d: 'M136 320.6 246.2 129l112.4 190.8z')
              s.path(
                fill: '#fff',
                d:
                  'm225.8 191.6 20.9-35.5 21.4 35.4zM182 271.1l-21.7 36 41-.1-19.3-36zm-21.3-66.5 41.2.3-19.8 36.3zm151.2 67 20.9 35.5-41.7-.5zm20.5-67-41.2.3 19.8 36.3zm-114.3 0L189.7 256l28.8 50.3 52.8 1.2 32-51.5-29.6-52z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'il-a') do
                s.path(fill_opacity: '.7', d: 'M-87.6 0H595v512H-87.6z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#il-a)',
              transform: 'translate(82.1)scale(.94)'
            ) do
              s.path(fill: '#fff', d: 'M619.4 512H-112V0h731.4z')
              s.path(
                fill: '#0038b8',
                d:
                  'M619.4 115.2H-112V48h731.4zm0 350.5H-112v-67.2h731.4zm-483-275 110.1 191.6L359 191.6z'
              )
              s.path(fill: '#fff', d: 'm225.8 317.8 20.9 35.5 21.4-35.3z')
              s.path(fill: '#0038b8', d: 'M136 320.6 246.2 129l112.4 190.8z')
              s.path(
                fill: '#fff',
                d:
                  'm225.8 191.6 20.9-35.5 21.4 35.4zM182 271.1l-21.7 36 41-.1-19.3-36zm-21.3-66.5 41.2.3-19.8 36.3zm151.2 67 20.9 35.5-41.7-.5zm20.5-67-41.2.3 19.8 36.3zm-114.3 0L189.7 256l28.8 50.3 52.8 1.2 32-51.5-29.6-52z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
