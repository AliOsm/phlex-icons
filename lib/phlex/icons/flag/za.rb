# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Za < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'za-a') do
                s.path(fill_opacity: '.7', d: 'M70.1 0h499.6v499.6H70.1z')
              end
            end
            s.g(clip_path: 'url(#za-a)', transform: 'translate(-71.9)scale(1.0248)') do
              s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
                s.path(fill: '#000001', d: 'M0 397.9v-296l220.4 147.9z')
                s.path(fill: '#000c8a', d: 'm150.4 499.7 247.4-166.5h351.6v166.5z')
                s.path(fill: '#e1392d', d: 'M134.5 0h615v166.6H397.7S137.8-1.6 134.5 0')
                s.path(
                  fill: '#ffb915',
                  d: 'M0 62.5v39.3l220.4 148L0 397.8v39.4l277.6-187.4z'
                )
                s.path(
                  fill: '#007847',
                  d:
                    'M0 62.5V0h92.6l294 199h362.8v101.7H386.6l-294 198.9H0v-62.4l277.6-187.4z'
                )
                s.path(
                  fill: '#fff',
                  d:
                    'M92.6 0h57.8l247.4 166.6h351.6V199H386.6zm0 499.7h57.8l247.4-166.5h351.6v-32.4H386.6z'
                )
              end
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'za-a') do
                s.path(fill_opacity: '.7', d: 'M-71.9 0h682.7v512H-71.9z')
              end
            end
            s.g(clip_path: 'url(#za-a)', transform: 'translate(67.4)scale(.93748)') do
              s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
                s.path(fill: '#000001', d: 'M-71.9 407.8V104.4L154 256.1z')
                s.path(fill: '#000c8a', d: 'm82.2 512.1 253.6-170.6H696V512H82.2z')
                s.path(fill: '#e1392d', d: 'M66 0h630v170.8H335.7S69.3-1.7 66 0')
                s.path(
                  fill: '#ffb915',
                  d: 'M-71.9 64v40.4L154 256-72 407.8v40.3l284.5-192z'
                )
                s.path(
                  fill: '#007847',
                  d:
                    'M-71.9 64V0h95l301.2 204h371.8v104.2H324.3L23 512h-94.9v-63.9l284.4-192L-71.8 64z'
                )
                s.path(
                  fill: '#fff',
                  d:
                    'M23 0h59.2l253.6 170.7H696V204H324.3zm0 512.1h59.2l253.6-170.6H696v-33.2H324.3L23 512z'
                )
              end
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength,Metrics/MethodLength
