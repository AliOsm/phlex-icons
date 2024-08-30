# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Na < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'na-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#na-a)') do
              s.path(fill: '#fff', d: 'M0 0h512v512H0z')
              s.path(fill: '#3662a2', d: 'm-108.2.2.8 368.6L466.6 0z')
              s.path(fill: '#38a100', d: 'm630.7 511.5-1.4-383.2-579 383.5z')
              s.path(
                fill: '#c70000',
                d: 'm-107.9 396.6.5 115.4 125.3-.2 611.7-410.1L629 1.4 505.2.2z'
              )
              s.path(
                fill: '#ffe700',
                d:
                  'm154 183.4-23.1-14-13.4 23.6-13-23.8L81 183l.6-27.1-27 .2 14-23.2L45 119.5l23.8-13L55 83l27 .6-.1-27.1 23.2 14 13.4-23.6 13 23.7L155.2 57l-.6 27 27-.1-14 23.2 23.6 13.3-23.8 13.1 13.7 23.4-27-.5z'
              )
              s.path(
                fill: '#3662a2',
                d:
                  'M167.8 120c0 27.2-22.3 49.3-49.8 49.3s-49.7-22.1-49.7-49.4 22.3-49.3 49.8-49.3 49.7 22 49.7 49.3z'
              )
              s.path(fill: '#ffe700', d: 'M157 120a39 39 0 1 1-77.9 0 39 39 0 0 1 77.9 0')
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'na-a') { s.path(fill_opacity: '.7', d: 'M0 0h640v480H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#na-a)') do
              s.path(fill: '#fff', d: 'M0 0h640v480H0z')
              s.path(fill: '#3662a2', d: 'm-26.4.2.8 345.6L512.5 0z')
              s.path(fill: '#38a100', d: 'M666.4 479.6 665 120.3 122.3 479.8l544-.2z')
              s.path(
                fill: '#c70000',
                d: 'm-26 371.8.4 108.2 117.5-.1L665.4 95.4l-.7-94.1-116-1L-26 371.7z'
              )
              s.path(
                fill: '#ffe700',
                d:
                  'm219.6 172-21.8-13.2-12.6 22.1-12.2-22.2-22 12.9.6-25.4-25.4.2 13.2-21.8-22.1-12.5 22.2-12.3-12.8-22 25.4.6-.1-25.5 21.7 13.2L186.3 44l12.2 22.2 22-12.9-.6 25.4 25.4-.2-13.2 21.8 22.1 12.5-22.2 12.3 12.8 22-25.4-.6z'
              )
              s.path(
                fill: '#3662a2',
                d:
                  'M232.4 112.4c0 25.6-20.9 46.3-46.6 46.3s-46.6-20.7-46.6-46.3 20.8-46.2 46.6-46.2 46.6 20.7 46.6 46.2'
              )
              s.path(
                fill: '#ffe700',
                d: 'M222.3 112.4a36.5 36.5 0 1 1-73 0 36.5 36.5 0 0 1 73 0'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
