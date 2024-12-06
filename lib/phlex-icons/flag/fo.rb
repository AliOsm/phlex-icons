# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class Fo < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'fo-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
          end
          s.g(fill_rule: 'evenodd', stroke_width: '0', clip_path: 'url(#fo-a)') do
            s.path(fill: '#fff', d: 'M-78 0h708.2v512H-78z')
            s.path(
              fill: '#003897',
              d: 'M-75.9 199.1h198.3V0h113.3v199.1h396.6V313H235.7v199H122.4V312.9H-76z'
            )
            s.path(
              fill: '#d72828',
              d:
                'M-75.9 227.6h226.6V0h56.7v227.6h424.9v56.9h-425V512h-56.6V284.4H-75.9z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'fo-a') do
              s.path(fill_opacity: '.7', d: 'M-78 32h640v480H-78z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            stroke_width: '0',
            clip_path: 'url(#fo-a)',
            transform: 'translate(78 -32)'
          ) do
            s.path(fill: '#fff', d: 'M-78 32h663.9v480H-78z')
            s.path(
              fill: '#003897',
              d: 'M-76 218.7h185.9V32H216v186.7h371.8v106.6H216V512H109.9V325.3h-186z'
            )
            s.path(
              fill: '#d72828',
              d: 'M-76 245.3h212.4V32h53.1v213.3H588v53.4H189.5V512h-53V298.7H-76z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
