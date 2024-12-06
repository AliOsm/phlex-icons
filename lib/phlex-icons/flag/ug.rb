# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Ug < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'ug-a') do
              s.path(fill_opacity: '.7', d: 'M124 0h496v496H124z')
            end
          end
          s.g(clip_path: 'url(#ug-a)', transform: 'translate(-128)scale(1.0321)') do
            s.path(fill: '#ffe700', fill_rule: 'evenodd', d: 'M0 330.7h744v82.7H0z')
            s.path(fill: '#000001', fill_rule: 'evenodd', d: 'M0 248h744v82.7H0z')
            s.path(fill: '#de3908', fill_rule: 'evenodd', d: 'M0 165.4h744V248H0z')
            s.path(fill: '#ffe700', fill_rule: 'evenodd', d: 'M0 82.7h744v82.7H0z')
            s.path(fill: '#000001', fill_rule: 'evenodd', d: 'M0 0h744v82.7H0z')
            s.path(
              fill: '#fffdff',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_width: '.9',
              d: 'M449.3 248a77.2 77.2 0 1 1-154.5 0 77.2 77.2 0 0 1 154.5 0z'
            )
            s.path(
              fill: '#de3108',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_width: '.9',
              d: 'm358.4 188.8-5-9.2c2-2 5.2-3.4 10.4-3.4l-.5 10z'
            )
            s.path(
              fill: '#ffe700',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_width: '.9',
              d: 'm363.3 186.4.6-10.2s10.4-.6 16 6.1l-5.5 8z'
            )
            s.path(
              fill: '#de3108',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_width: '.9',
              d: 'm374.6 190.2 5.1-8c3.4 3.6 4.8 6.2 5.4 10 0 .2-8.1 2-8.1 2z'
            )
            s.path(
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.8',
              d:
                'M361 320.9s9.6-11 28.2-8.7c-2.8-4.5-11.9-4-11.9-4s-2.8-21.4-.6-22.4 11.5 0 11.5 0c1.3 0 3.4-3.3 1.7-5.4s-6.6-10.2-4.6-11.8c2-1.6 13 .9 13 .9l-31-39.8s-3.2-15 3.2-22.1c7.6-6.4 6.8-13.2 6.6-13.1-1-7-11.6-12-18.8-5.6-4.2 5.1-1.4 9-1.4 9s-11 3-11.5 5c-.4 1.8 12.5-.4 12.5-.4l-1.2 8.8s-25.2 23-6 42.7c.3 0 .7-.9.7-.9s6.8 8.4 13.9 10.2c6.7 6.9 6 5.8 6 5.8s1.4 10.8.1 13a93.4 93.4 0 0 0-21.2-.2c-2.3.7-11.1.3-9 14.6l3.2-7.3s-.2 5.2 1.9 7c-.4-5.4 2-9.1 2-9.1s.4 6 1.8 6.8c1.3 1 1.3-9.6 8.6-8.8 7.3 1 12.6.7 12.6.7s2.4 20.6 1.6 22.6c-5.2-1.3-17.8.5-18.6 3.7 7.4-.5 10.8.4 10.8.4s-6 5.3-4.1 8.4'
            )
            s.path(
              fill: '#9ca69c',
              fill_rule: 'evenodd',
              stroke: '#9ca69c',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.8',
              d:
                'M364 208s-18.4 20.2-10.5 35.7c.5-2.2.3-3.5.5-3.4-.4-.3 2.3 1.8 2 1.4.2-1.1-.7-3.5-.7-3.5l2.4.6-1.4-2.7 3.5.5s-1.2-3.4-.8-3.4a94 94 0 0 1 2.9.2c-5.2-9.3-.3-17 2-25.3z'
            )
            s.path(
              fill: '#9ca69c',
              fill_rule: 'evenodd',
              stroke: '#9ca69c',
              stroke_width: '.9',
              d:
                'M370.3 190.8s1 7-2.8 9c-.6.4-3 1.2-2.7 2.6.5 1.9 1.5 1.5 3 1.2 4-.7 8.6-9.2 2.5-12.8z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              d: 'M363.5 196.7a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0'
            )
            s.path(
              fill: '#de3108',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_width: '.9',
              d:
                'M357.6 202.5c-1 .8-6 6.1-1 8 5.2-1.4 3.7-2.3 4.9-3.5 0-2.3-2.6-3-3.9-4.5z'
            )
            s.path(
              fill: '#9ca69c',
              fill_rule: 'evenodd',
              stroke: '#9ca69c',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.8',
              d:
                'M368.7 252.4c-.3 1.2-1.4 5.4.2 8.6 4.4-1.8 6.4-1.3 7.9-.3-3.6-3-5-4.1-8.1-8.3'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              stroke: '#fff',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.8',
              d: 'm376.3 272.4.2 9.8s3.5.7 5 0c1.6-.6 0-6.8-5.2-9.8'
            )
            s.path(
              fill: '#9ca69c',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_width: '.9',
              d:
                'M401.2 273.6s-6.4-15.3-22.5-19.2-14.1-21-12.8-22.1c.7-1.5 1.2-3.8 5.9-1.6 4.7 2.2 26.1 13 29.2 13.5s.4 29.8.2 29.4z'
            )
            s.path(
              fill: '#de3108',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linejoin: 'round',
              stroke_width: '.8',
              d:
                'M385.8 254.4c-.3.1 21.6 12.9 15 23.9 6.3-4.1 4.2-11.4 4.2-11.4s5.1 13.3-7.3 19.8c1.4 1.2 2.2.9 2.2.9l-2 2.1s-1 1.6 7.3-2.4c-2.3 1.8-2.5 3.1-2.5 3.1s.7 1.8 6.1-3a30.1 30.1 0 0 0-5.4 7.2c12-1.1 37.8-39.7-8.1-51.1l2 2.2z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.8',
              d:
                'M386.7 250.6c3 2 4 2.8 4.4 3.8-2.7-.6-5.2-.4-5.2-.4s-5.8-5.6-6.9-6c-.8 0-5.4-3-5.4-3-2.3-1.1-4.4-9 4-6.7 8.8 4.1 10 4.4 10 4.4L398 246l6 6.7s-10.7-5.3-12-5.4c3 2.4 4.6 5.6 4.6 5.6-3.4-1-6.3-1.8-9.9-2.3'
            )
            s.path(
              fill: 'none',
              stroke: '#fff',
              stroke_linecap: 'round',
              stroke_width: '.8',
              d: 'M345.3 203.3s10.2-2.4 11.4-2'
            )
            s.path(fill: '#de3908', fill_rule: 'evenodd', d: 'M0 413.4h744v82.7H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'ug-a') do
              s.path(fill_opacity: '.7', d: 'M-85.3 0h682.6v512H-85.3z')
            end
          end
          s.g(clip_path: 'url(#ug-a)', transform: 'translate(80)scale(.9375)') do
            s.path(
              fill: '#ffe700',
              fill_rule: 'evenodd',
              d: 'M-128 341.4h768v85.3h-768z'
            )
            s.path(fill: '#000001', fill_rule: 'evenodd', d: 'M-128 256h768v85.3h-768z')
            s.path(
              fill: '#de3908',
              fill_rule: 'evenodd',
              d: 'M-128 170.7h768V256h-768z'
            )
            s.path(
              fill: '#ffe700',
              fill_rule: 'evenodd',
              d: 'M-128 85.4h768v85.3h-768z'
            )
            s.path(fill: '#000001', fill_rule: 'evenodd', d: 'M-128 0h768v85.3h-768z')
            s.path(
              fill: '#fffdff',
              fill_rule: 'evenodd',
              stroke: '#000',
              d: 'M335.7 256a79.7 79.7 0 1 1-159.4 0 79.7 79.7 0 0 1 159.4 0z'
            )
            s.path(
              fill: '#de3108',
              fill_rule: 'evenodd',
              stroke: '#000',
              d: 'm242 194.9-5.2-9.5c2-2 5.3-3.6 10.7-3.6l-.6 10.5z'
            )
            s.path(
              fill: '#ffe700',
              fill_rule: 'evenodd',
              stroke: '#000',
              d: 'm247 192.3.7-10.5s10.7-.6 16.5 6.4l-5.7 8.2z'
            )
            s.path(
              fill: '#de3108',
              fill_rule: 'evenodd',
              stroke: '#000',
              d: 'm258.6 196.3 5.3-8.2c3.5 3.7 5 6.3 5.5 10.3.1.1-8.3 2.1-8.3 2z'
            )
            s.path(
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.9',
              d:
                'M244.6 331.1s9.9-11.3 29.1-8.9c-2.9-4.7-12.3-4.1-12.3-4.1s-2.8-22-.6-23.2 12 .1 12 .1c1.2 0 3.4-3.4 1.6-5.6-1.7-2.2-6.8-10.5-4.7-12.2 2.1-1.6 13.4 1 13.4 1l-32-41s-3.3-15.5 3.3-23c7.9-6.5 7-13.6 6.8-13.5-1.1-7.2-12-12.3-19.4-5.7-4.3 5.2-1.4 9.2-1.4 9.2s-11.5 3.1-11.9 5.1c-.5 2 12.9-.3 12.9-.3l-1.3 9.1s-26 23.6-6 44l.6-.8s7 8.6 14.3 10.5c7 7 6.3 6 6.3 6s1.3 11.1 0 13.3c-1.7-.5-19.3-1.2-21.9-.2-2.4.8-11.4.3-9.2 15.1l3.3-7.5s-.3 5.3 1.9 7.2c-.4-5.6 2.1-9.4 2.1-9.4s.4 6.2 1.8 7c1.4 1 1.4-10 9-9 7.4.9 12.9.6 12.9.6s2.5 21.4 1.7 23.4c-5.4-1.3-18.4.5-19.2 3.8 7.6-.5 11.1.4 11.1.4s-6.1 5.5-4.2 8.6'
            )
            s.path(
              fill: '#9ca69c',
              fill_rule: 'evenodd',
              stroke: '#9ca69c',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.9',
              d:
                'M247.6 214.8s-18.9 20.8-10.7 36.7c.4-2.2.2-3.6.5-3.5-.5-.3 2.3 1.9 2.1 1.5 0-1.2-.8-3.7-.8-3.7l2.5.7-1.5-2.8 3.7.4s-1.3-3.4-.9-3.4l3 .2c-5.4-9.6-.3-17.6 2.1-26.2z'
            )
            s.path(
              fill: '#9ca69c',
              fill_rule: 'evenodd',
              stroke: '#9ca69c',
              d:
                'M254.2 196.9s1 7.2-3 9.2c-.5.5-3 1.3-2.6 2.8.4 2 1.5 1.6 3 1.2 4.1-.7 8.9-9.4 2.6-13.2z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              d: 'M247.2 203a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0'
            )
            s.path(
              fill: '#de3108',
              fill_rule: 'evenodd',
              stroke: '#000',
              d:
                'M241.1 209c-1 .9-6.2 6.3-1 8.3 5.3-1.4 3.8-2.4 5-3.6 0-2.5-2.6-3.1-4-4.6z'
            )
            s.path(
              fill: '#9ca69c',
              fill_rule: 'evenodd',
              stroke: '#9ca69c',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.9',
              d:
                'M252.6 260.5c-.3 1.2-1.5 5.6.1 9 4.6-2 6.7-1.4 8.2-.4-3.7-3-5.2-4.3-8.3-8.6'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              stroke: '#fff',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.9',
              d: 'm260.4 281.1.2 10.2s3.6.6 5.2 0 0-7-5.4-10.2'
            )
            s.path(
              fill: '#9ca69c',
              fill_rule: 'evenodd',
              stroke: '#000',
              d:
                'M286 282.4s-6.5-15.8-23.2-19.8-14.5-21.8-13.2-22.9c.8-1.5 1.3-3.9 6.1-1.6s27 13.4 30.2 14 .4 30.7.2 30.3z'
            )
            s.path(
              fill: '#de3108',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linejoin: 'round',
              stroke_width: '.9',
              d:
                'M270.2 262.5c-.3.2 22.3 13.4 15.5 24.7 6.4-4.3 4.4-11.7 4.4-11.7s5.2 13.7-7.6 20.4c1.4 1.2 2.3 1 2.3 1l-2.2 2.1s-1 1.7 7.6-2.5c-2.3 1.9-2.5 3.3-2.5 3.3s.6 1.8 6.2-3.1c-4.5 4.9-5.5 7.4-5.5 7.3 12.3-1 39-41-8.4-52.7l2.1 2.2z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '.9',
              d:
                'M271.2 258.6c3 2.2 4.1 3 4.5 4-2.8-.6-5.3-.4-5.3-.4s-6.1-5.8-7.2-6.3c-.8 0-5.6-3-5.6-3-2.3-1.2-4.5-9.3 4.2-7a93 93 0 0 0 10.3 4.6l10.7 3.4 6.2 6.9s-11-5.4-12.4-5.5c3 2.4 4.7 5.8 4.7 5.8-3.5-1-6.5-2-10.1-2.5'
            )
            s.path(
              fill: 'none',
              stroke: '#fff',
              stroke_linecap: 'round',
              stroke_width: '.9',
              d: 'M228.4 209.9s10.5-2.6 11.8-2.2'
            )
            s.path(
              fill: '#de3908',
              fill_rule: 'evenodd',
              d: 'M-128 426.7h768V512h-768z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
