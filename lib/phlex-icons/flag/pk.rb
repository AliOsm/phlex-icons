# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Pk < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'pk-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
          end
          s.g(fill_rule: 'evenodd', stroke_width: '1pt', clip_path: 'url(#pk-a)') do
            s.path(fill: '#0c590b', d: 'M-95 0h768v512H-95z')
            s.path(fill: '#fff', d: 'M-95 0H97.5v512H-95z')
            s.g(fill: '#fff') do
              s.path(
                d:
                  'm403.7 225.4-31.2-6.6-16.4 27.3-3.4-31.6-31-7.2 29-13-2.7-31.7 21.4 23.6 29.3-12.4-15.9 27.6 21 24z'
              )
              s.path(
                d:
                  'M415.4 306a121.2 121.2 0 0 1-161.3 59.4 122.1 122.1 0 0 1-59.5-162.1A118.6 118.6 0 0 1 266 139a156.2 156.2 0 0 0-11.8 10.9A112.3 112.3 0 0 0 415.5 306z'
              )
            end
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'pk-a') do
              s.path(fill_opacity: '.7', d: 'M-52.3 0h682.6v512H-52.3z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            stroke_width: '1pt',
            clip_path: 'url(#pk-a)',
            transform: 'translate(49)scale(.9375)'
          ) do
            s.path(fill: '#0c590b', d: 'M-95 0h768v512H-95z')
            s.path(fill: '#fff', d: 'M-95 0H97.5v512H-95z')
            s.g(fill: '#fff') do
              s.path(
                d:
                  'm403.7 225.4-31.2-6.6-16.4 27.3-3.4-31.6-31-7.2 29-13-2.7-31.7 21.4 23.6 29.3-12.4-15.9 27.6 21 24z'
              )
              s.path(
                d:
                  'M415.4 306a121.2 121.2 0 0 1-161.3 59.4 122.1 122.1 0 0 1-59.5-162.1A118.6 118.6 0 0 1 266 139a156.2 156.2 0 0 0-11.8 10.9A112.3 112.3 0 0 0 415.5 306z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
