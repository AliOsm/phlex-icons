# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class Jp < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'jp-a') do
              s.path(fill_opacity: '.7', d: 'M177.2 0h708.6v708.7H177.2z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            stroke_width: '1pt',
            clip_path: 'url(#jp-a)',
            transform: 'translate(-128)scale(.72249)'
          ) do
            s.path(fill: '#fff', d: 'M0 0h1063v708.7H0z')
            s.circle(
              cx: '523.1',
              cy: '344.1',
              r: '194.9',
              fill: '#bc002d',
              transform: 'translate(-59.7 -34.5)scale(1.1302)'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'jp-a') do
              s.path(fill_opacity: '.7', d: 'M-88 32h640v480H-88z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            stroke_width: '1pt',
            clip_path: 'url(#jp-a)',
            transform: 'translate(88 -32)'
          ) do
            s.path(fill: '#fff', d: 'M-128 32h720v480h-720z')
            s.circle(
              cx: '523.1',
              cy: '344.1',
              r: '194.9',
              fill: '#bc002d',
              transform: 'translate(-168.4 8.6)scale(.76554)'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
