# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Bj < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'bj-a') do
                s.path(fill: 'gray', d: 'M67.6-154h666v666h-666z')
              end
            end
            s.g(clip_path: 'url(#bj-a)', transform: 'translate(-52 118.4)scale(.7688)') do
              s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
                s.path(fill: '#319400', d: 'M0-154h333v666H0z')
                s.path(fill: '#ffd600', d: 'M333-154h666v333H333z')
                s.path(fill: '#de2110', d: 'M333 179h666v333H333z')
              end
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'bj-a') do
                s.path(fill: 'gray', d: 'M67.6-154h666v666h-666z')
              end
            end
            s.g(clip_path: 'url(#bj-a)', transform: 'matrix(.961 0 0 .7207 -65 111)') do
              s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
                s.path(fill: '#319400', d: 'M0-154h333v666H0z')
                s.path(fill: '#ffd600', d: 'M333-154h666v333H333z')
                s.path(fill: '#de2110', d: 'M333 179h666v333H333z')
              end
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
