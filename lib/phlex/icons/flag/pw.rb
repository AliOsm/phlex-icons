# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Pw < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'pw-a') do
                s.path(fill_opacity: '.7', d: 'M61.7 4.2h170.8V175H61.7z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#pw-a)',
              transform: 'translate(-185 -12.5)scale(2.9973)'
            ) do
              s.path(fill: '#4aadd6', d: 'M0 4.2h301.2V175H0z')
              s.path(
                fill: '#ffde00',
                d:
                  'M185.9 86.8a52 52 0 0 1-53 50.8 52 52 0 0 1-53.2-50.8c0-28 23.8-50.8 53.1-50.8s53 22.7 53 50.8z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'pw-a') do
                s.path(fill_opacity: '.7', d: 'M-70.3 0h640v480h-640z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#pw-a)',
              transform: 'translate(70.3)'
            ) do
              s.path(fill: '#4aadd6', d: 'M-173.4 0h846.3v480h-846.3z')
              s.path(
                fill: '#ffde00',
                d: 'M335.6 232.1a135.9 130.1 0 1 1-271.7 0 135.9 130.1 0 1 1 271.7 0'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
