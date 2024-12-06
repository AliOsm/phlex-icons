# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Ly < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs { s.clipPath(id: 'ly-a') { s.path(d: 'M250 12h500v500H250z') } }
          s.g(
            clip_path: 'url(#ly-a)',
            transform: 'translate(-256 -12.3)scale(1.024)'
          ) do
            s.path(fill: '#239e46', d: 'M0 12h1000v500H0z')
            s.path(fill: '#000001', d: 'M0 12h1000v375H0z')
            s.path(fill: '#e70013', d: 'M0 12h1000v125H0z')
            s.path(
              fill: '#fff',
              d:
                'M544.2 217.8a54.3 54.3 0 1 0 0 88.4 62.5 62.5 0 1 1 0-88.4M530.4 262l84.1-27.3-52 71.5v-88.4l52 71.5z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs { s.clipPath(id: 'ly-a') { s.path(d: 'M166.7-20h666.6v500H166.7z') } }
          s.g(clip_path: 'url(#ly-a)', transform: 'matrix(.96 0 0 .96 -160 19.2)') do
            s.path(fill: '#239e46', d: 'M0-20h1000v500H0z')
            s.path(fill: '#000001', d: 'M0-20h1000v375H0z')
            s.path(fill: '#e70013', d: 'M0-20h1000v125H0z')
            s.path(
              fill: '#fff',
              d:
                'M544.2 185.8a54.3 54.3 0 1 0 0 88.4 62.5 62.5 0 1 1 0-88.4M530.4 230l84.1-27.3-52 71.5v-88.4l52 71.5z'
            )
          end
        end
      end
    end
  end
end
