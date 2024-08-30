# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Cf < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'cf-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#cf-a)') do
              s.path(fill: '#00f', d: 'M-52-.5h768v127H-52z')
              s.path(fill: '#ff0', d: 'M-52 383.5h768V512H-52z')
              s.path(fill: '#009a00', d: 'M-52 255h768v128.5H-52z')
              s.path(fill: '#fff', d: 'M-52 126.5h768V255H-52z')
              s.path(fill: 'red', d: 'M268 0h128v512H268z')
              s.path(
                fill: '#ff0',
                d:
                  'M109.5 112.3 75.9 89.1l-33.4 23.4 11.6-39.2-32.5-24.6 40.7-1L75.7 8.8l13.5 38.6 40.8.8L97.6 73'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'cf-a') do
                s.path(fill_opacity: '.7', d: 'M-12.4 32h640v480h-640z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#cf-a)',
              transform: 'translate(12.4 -32)'
            ) do
              s.path(fill: '#00f', d: 'M-52 32h719.3v119H-52z')
              s.path(fill: '#ff0', d: 'M-52 391.6h719.3V512H-52z')
              s.path(fill: '#009a00', d: 'M-52 271.3h719.3v120.3H-52z')
              s.path(fill: '#fff', d: 'M-52 151h719.3v120.3H-52z')
              s.path(fill: 'red', d: 'M247.7 32.5h119.9V512H247.7z')
              s.path(
                fill: '#ff0',
                d:
                  'm99.3 137.7-31.5-21.8-31.3 22L47.4 101 16.9 78l38.2-1 12.5-36.3L80.3 77l38.1.7L88.2 101'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
