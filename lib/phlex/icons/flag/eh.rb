# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Eh < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#000001', d: 'M0 0h512v256H0z')
            s.path(fill: '#007a3d', d: 'M0 256h512v256H0z')
            s.path(fill: '#fff', d: 'M0 149.3h512v213.3H0z')
            s.path(fill: '#c4111b', d: 'm0 0 256 256L0 512Z')
            s.g(stroke_width: '1.7', transform: 'translate(-135 -6.5)scale(1.02539)') do
              s.circle(cx: '512', cy: '256', r: '68.3', fill: '#c4111b')
              s.circle(cx: '537.6', cy: '256', r: '68.3', fill: '#fff')
              s.path(
                fill: '#c4111b',
                d:
                  'm493.7 297.3 29-20.8 29 21.2-10.8-34.2 29-21-35.8-.2-11-34-11.3 33.9-35.7-.1 28.7 21.2z'
              )
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'eh-a') do
                s.path(fill_opacity: '.7', d: 'M-158.7 0H524v512h-682.7z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#eh-a)',
              transform: 'translate(148.8)scale(.94)'
            ) do
              s.path(fill: '#000001', d: 'M-158.3 0h680.9v255.3h-680.9z')
              s.path(fill: '#007a3d', d: 'M-158.3 255.3h680.9v255.3h-680.9z')
              s.path(fill: '#fff', d: 'M-158.3 148.9h680.9v212.8h-680.9z')
              s.path(fill: '#c4111b', d: 'm-158.3 0 340.4 255.3-340.4 255.3Z')
              s.circle(cx: '352.3', cy: '255.3', r: '68.1', fill: '#c4111b')
              s.circle(cx: '377.9', cy: '255.3', r: '68.1', fill: '#fff')
              s.path(
                fill: '#c4111b',
                d:
                  'm334 296.5 29.1-20.7 28.8 21-10.8-34 29-20.9-35.7-.2-11-34-11.2 33.9-35.7-.2 28.7 21.2-11.1 34z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
