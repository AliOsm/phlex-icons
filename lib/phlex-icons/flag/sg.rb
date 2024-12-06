# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Sg < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'sg-a') do
              s.path(fill_opacity: '.7', d: 'M27.7 0h708.6v708.7H27.7z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#sg-a)',
            transform: 'translate(-20)scale(.72249)'
          ) do
            s.path(fill: '#fff', d: 'M0 0h1063v708.7H0z')
            s.path(fill: '#df0000', d: 'M0 0h1063v354.3H0z')
            s.path(
              fill: '#fff',
              d: 'M245.2 59.4a124.6 124.6 0 0 0 1.1 243.9 126.9 126.9 0 1 1-1.1-243.9'
            )
            s.path(
              fill: '#fff',
              d:
                'm202 162.4-18.9-13.8 23.5-.2 7.2-22.3 7.5 22.3h23.4l-18.8 14 7.2 22.3L214 171l-19 13.8zm26 76.9-19-13.8 23.5-.2 7.3-22.3 7.4 22.2h23.5l-19 14 7.3 22.3-19-13.6-19 13.8zm86.3-.6-19-13.8 23.4-.2 7.3-22.3 7.4 22.3H357l-18.9 14 7.3 22.3-19.1-13.7-19 13.8zm25.7-76.2-19-13.8 23.5-.2 7.2-22.3 7.5 22.2h23.4l-18.8 14 7.2 22.3-19.1-13.6-19 13.8zM271.7 112l-19-13.8 23.5-.2 7.3-22.3 7.4 22.3h23.5l-19 14 7.3 22.2-19-13.6-19 13.8z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'sg-a') { s.path(fill_opacity: '.7', d: 'M0 0h640v480H0z') }
          end
          s.g(fill_rule: 'evenodd', clip_path: 'url(#sg-a)') do
            s.path(fill: '#fff', d: 'M-20 0h720v480H-20z')
            s.path(fill: '#df0000', d: 'M-20 0h720v240H-20z')
            s.path(
              fill: '#fff',
              d:
                'M146 40.2a84.4 84.4 0 0 0 .8 165.2 86 86 0 0 1-106.6-59 86 86 0 0 1 59-106c16-4.6 30.8-4.7 46.9-.2z'
            )
            s.path(
              fill: '#fff',
              d:
                'm133 110 4.9 15-13-9.2-12.8 9.4 4.7-15.2-12.8-9.3 15.9-.2 5-15 5 15h15.8zm17.5 52 5 15.1-13-9.2-12.9 9.3 4.8-15.1-12.8-9.4 15.9-.1 4.9-15.1 5 15h16zm58.5-.4 4.9 15.2-13-9.3-12.8 9.3 4.7-15.1-12.8-9.3 15.9-.2 5-15 5 15h15.8zm17.4-51.6 4.9 15.1-13-9.2-12.8 9.3 4.8-15.1-12.9-9.4 16-.1 4.8-15.1 5 15h16zm-46.3-34.3 5 15.2-13-9.3-12.9 9.4 4.8-15.2-12.8-9.4 15.8-.1 5-15.1 5 15h16z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
