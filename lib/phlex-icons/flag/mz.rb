# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Mz < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'mz-a') { s.path(fill_opacity: '.7', d: 'M0 0h496v496H0z') }
          end
          s.g(clip_path: 'url(#mz-a)', transform: 'scale(1.0321)') do
            s.path(fill: '#009a00', fill_rule: 'evenodd', d: 'M0 0h744v155H0z')
            s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 155h744v15.5H0z')
            s.path(fill: '#000001', fill_rule: 'evenodd', d: 'M0 170.5h744v155H0z')
            s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 325.5h744V341H0z')
            s.path(fill: '#ffca00', fill_rule: 'evenodd', d: 'M0 341h744v155H0z')
            s.path(fill: 'red', fill_rule: 'evenodd', d: 'M0 0v496l325.6-248z')
            s.path(
              fill: '#ffca00',
              fill_rule: 'evenodd',
              d:
                'm192.3 322.6-49.6-36.3-49.5 36.3 19.2-58.4-50-36 61.6.3 18.7-58.5 18.8 58.5 61.5-.3-50 36z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '1.1',
              d:
                'M99.6 281.9h35.8c2.9 3.2 9.3 4.5 15.4 0 11.2-6.2 32.9 0 32.9 0l4.3-4.6-10.4-34.1-3.8-4s-8-4.8-23.2-3.2-20.5-.6-20.5-.6-13.4 1.6-17.1 3.6l-4.3 4.3-9 38.7z'
            )
            s.path(
              fill: 'none',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '1.1',
              d:
                'M106.8 273s34.2-4.2 44 8.9c-5.5 3.8-10.4 4-15.7.2.9-1.4 12.3-13.3 41.4-9.3'
            )
            s.path(
              fill: 'none',
              stroke: '#000',
              stroke_width: '1.1',
              d: 'm143.4 238.9-.3 37.6m30.7-37 6.4 29.8'
            )
            s.path(
              fill: 'none',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '1.1',
              d: 'm113.3 239-3.5 15.4'
            )
            s.path(
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '1.1',
              d:
                'm76.4 286 8.4 9.8q1.5.9 2.8 0l12.4-15 5.3-6.4a4 4 0 0 0 1-3l10-9q1 .3 2 .3c-.9-.3-1.6-.7-.8-1.8l2.2-1.7 1.8 2.2s-2.5 3.3-2.8 3.3H116l-5.3 4.7 2.3 2 3.5 9.5 4.2-3-2.7-9.7 6-6.5-2.3-3.5 1.5-2s20.7 13 28.7 9.5c.2.1.5-9.3.5-9.3s-21.5-2.2-22-6.4 4.8-4.8 4.8-4.8l-2.3-3.2.5-1.8 3.8 4.8 8.4-7.3 49.9 56.9c2.7-1.1 3.3-1.8 3.5-4.5L150 234l3.8-4c.7-.8 1-1.2 1-2.5l5.7-5a7 7 0 0 1 3.7 3l15.8-13.3c.4.4 1.7.8 2.5.3l26-25-28.3 20-1-.7c0-.8 1-1 0-2.5-1.1-1.3-2.8 1.3-3 1.3s-4.1-1.4-5-3.1l-.2 4.6-7.3 6.7-5.5-.2-8 7.7-1 3 1.3 2.5s-4.2 3.7-4.2 3.5-.9-1.1-1-1.3l3.7-3.2.5-2.3-1.2-1.9c-.4.3-5 5.2-5.3 4.7L129.7 211l.7-2.8-8.5-9.2c-3-1-8-1.2-9 5.5-.7 1.6-7.2.2-7.2.2l-3.4.8-19.7 27.9 11 13.2 22.4-28.4.6-8 4.7 5.2q2.4.4 4.5-.5l13.3 14.8-2.2 2.2 2 2.2 2.2-1.6 1 1.3-3 2c-1.9-1.1-3.6-2.6-3.4-4.9l-7.5 6.2-.3 1.3-22.2 18.4-2 .3-.5 5.7 14.5-12v-1.7l1.5 1.2 11.2-9s.8 1 .5 1-10 9-10 9l-.2 1-1.7 1.5-1-.7-13.5 12h-2l-7.5 7.4c-1.9.2-3.6.4-5.2 1.5z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'mz-a') do
              s.path(fill_opacity: '.7', d: 'M0 0h682.7v512H0z')
            end
          end
          s.g(clip_path: 'url(#mz-a)', transform: 'scale(.9375)') do
            s.path(fill: '#009a00', fill_rule: 'evenodd', d: 'M0 0h768v160H0z')
            s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 160h768v16H0z')
            s.path(fill: '#000001', fill_rule: 'evenodd', d: 'M0 176h768v160H0z')
            s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M0 336h768v16H0z')
            s.path(fill: '#ffca00', fill_rule: 'evenodd', d: 'M0 352h768v160H0z')
            s.path(fill: 'red', fill_rule: 'evenodd', d: 'M0 0v512l336-256z')
            s.path(
              fill: '#ffca00',
              fill_rule: 'evenodd',
              d:
                'm198.5 333-51.2-37.5L96.1 333l19.9-60.3-51.5-37.1 63.5.2 19.3-60.4 19.4 60.5 63.5-.3-51.5 37.1z'
            )
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '1.1',
              d:
                'M102.8 290.9h37c3 3.3 9.5 4.7 15.8 0 11.6-6.4 34 0 34 0l4.4-4.7-10.7-35.2-3.9-4.2s-8.3-5-24-3.3-21.2-.5-21.2-.5-13.7 1.6-17.6 3.6l-4.4 4.4z'
            )
            s.path(
              fill: 'none',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '1.1',
              d:
                'M110.3 281.8s35.2-4.4 45.4 9.1c-5.7 4-10.8 4.3-16.2.3.8-1.5 12.6-13.8 42.7-9.7'
            )
            s.path(
              fill: 'none',
              stroke: '#000',
              stroke_width: '1.2',
              d: 'm148 246.6-.3 38.8m31.7-38.3L186 278'
            )
            s.path(
              fill: 'none',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '1.1',
              d: 'm117 246.6-3.7 16'
            )
            s.path(
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_linejoin: 'round',
              stroke_width: '1.1',
              d:
                'm78.9 295.1 8.6 10.2q1.5.9 2.9 0l12.8-15.4 5.4-6.7q1.3-1.6 1-3l10.4-9.3 2.2.2c-1-.2-1.7-.7-1-1.8l2.4-1.8 1.8 2.3s-2.6 3.4-2.9 3.4h-2.8l-5.4 4.9 2.4 2 3.5 9.8 4.4-3.1-2.8-10 6.1-6.7-2.3-3.6 1.6-2s21.3 13.4 29.6 9.8c.2 0 .5-9.6.5-9.6s-22.2-2.3-22.7-6.7 5-5 5-5l-2.4-3.2.5-1.8 3.9 4.8 8.7-7.4 51.5 58.6c2.8-1.1 3.4-1.8 3.6-4.6L155 241.5l3.8-4.1c.8-.9 1-1.2 1-2.6l6-5.1a7 7 0 0 1 3.8 3L186 219c.4.4 1.7.8 2.6.4l26.9-25.9-29.3 20.7-1-.7c0-.9 1-1 0-2.6-1.2-1.4-2.9 1.3-3.1 1.3s-4.3-1.4-5.2-3.2l-.2 4.7-7.5 7-5.7-.3-8.2 8-1 3 1.3 2.7s-4.4 3.8-4.4 3.6c0-.3-.9-1.2-1-1.3l3.8-3.4.5-2.3-1.2-2c-.4.3-5.2 5.4-5.5 4.8l-14-15.5.8-2.9-8.7-9.5c-3.2-1.1-8.3-1.3-9.3 5.7-.8 1.6-7.4.2-7.4.2l-3.6.8L85.2 241l11.3 13.6 23.2-29.3.7-8.3 4.8 5.4q2.5.5 4.7-.5l13.7 15.3-2.3 2.3 2 2.2 2.4-1.6.9 1.3-3.1 2.1c-1.8-1.2-3.6-2.7-3.5-5l-7.7 6.4-.3 1.2-22.9 19-2 .3-.5 6 14.9-12.4v-1.8l1.5 1.3 11.6-9.3s.8 1 .5 1-10.3 9.3-10.3 9.3l-.2 1-1.8 1.6-1-.8-14 12.4h-2l-7.7 7.7c-2 .2-3.7.4-5.4 1.5z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
