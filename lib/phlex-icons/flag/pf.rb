# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Pf < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'pf-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
          end
          s.g(clip_path: 'url(#pf-a)') do
            s.path(fill: '#fff', d: 'M0 0h512v512H0z', style: 'width:0')
            s.path(
              fill: '#083d9c',
              fill_rule: 'evenodd',
              stroke: '#083d9c',
              stroke_width: '2pt',
              d:
                'M210.4 363.5s11.6-9.4 22.8-9.4 14.4 7.8 22.2 8.4 14.4-7.8 24-8c9.8-.4 22 6.8 22 6.8L258.9 374l-48.5-10.6zm-24.3-13.8 144.3.7s-12.5-13.5-27.2-13.8-10.6 6.3-21.8 7.2-14.1-6.9-24.4-6.6-16.3 6.6-24 6.9c-7.9.3-17.9-7.8-23.8-7.5S182 346 182 346zm-18.5-17.2 178.1.7c2.9-4.1-8.7-13.8-19.3-14.7-8.8.3-15 9-22.2 9.3s-15.3-9-23.5-8.7c-8 .3-16.5 8.8-24.6 8.8s-14.1-9.1-24.4-9.1-15 10-22.8 9.4c-7.9-.7-14.7-10-22.2-10s-20 11.2-22.5 10.6 3.1 4.7 3.4 3.7z'
            )
            s.path(
              fill: 'red',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linejoin: 'round',
              stroke_width: '2.5',
              d:
                'm236 233.5 41 11V186c-18.8 1-34.4-35.6-1.3-38.1-32.4-4.8-36.2 3.7-40 12.7z'
            )
            s.path(
              fill: '#083d9c',
              fill_rule: 'evenodd',
              stroke: '#083d9c',
              stroke_linecap: 'round',
              stroke_width: '5',
              d: 'm210.1 276 92.5.3'
            )
            s.path(
              fill: 'none',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_width: '4',
              d:
                'm214.5 253.8 11 14.7m-11 0 11.9-14.4m-5.6-1.3-.4 9.1m11.6-8.1 11 14.7m-11 0 11.9-14.4m-5.6-1.3-.4 9.1m12-8.1 10.8 14.7m-10.9 0 11.9-14.4m-5.6-1.3-.3 9.1m12.4-8.1 11 14.7m-11 0 12-14.4m-5.7-1.3-.3 9.1m11.9-8.1 10.9 14.7m-11 0 12-14.4m-5.7-1.3-.3 9.1'
            )
            s.path(
              fill: '#ef7d08',
              fill_rule: 'evenodd',
              d:
                'm148 277 39.3.2v-24.7l-45-2.1 5.6 26.5zm-2-34.1 42 4-.4-17.5-41-16.2zm8.5-35 32.2 15.6 4.6-4.8s-3-2-2.8-4c0-1.8 3-2.1 3-4.2 0-1.9-3.3-2.1-3.3-4-.3-2 2.6-4.3 2.6-4.3L161.7 177zm211.2 69.3h-41.5l-.3-24 45.6-3.5zm-41.2-29.7 49.4-6-10.7-28.3-39 16.5zm36-42.1L324.7 224c-.5-2-1-4-3.4-5.6 0 0 2.2-1.3 2.2-3.5s-2.9-2.5-2.9-3.7 2.6-2.4 2.8-5.2c-.3-2-2.8-4.6-2.3-5.2l27.7-21.2 11.5 25.7zM283.1 247l17.9-.8.3-7.2zm-54.3-.6L210 246v-7.5zm-.1-2.2-18.7-9.6v-12.5s-2.2.3-1.9-2.2c.1-5.2 13.8 9.5 20.7 14.3zm54.4-1.1V235s16.8-15.2 20.4-18c0 3.1-2 5.5-2 5.5v12zM174 174.7l18.9 21c.5-2 4.8-2.2 9.2-2 4.4.4 7.9-.2 7.9 3 0 3-2.3 2.6-2.3 4.8s3.4 2 3.4 4.8-2.4 2.2-2.5 4.4c0 1.8 2.6 2 2.6 2l17.7 17.1v-18.4l-36.5-57.3zm29-21.7 24.8 50.7s.3-46.8 4.4-49.3l-7-12.8zm107.7 2-27.6 49.3v-20.8s2.3-3.5-1.3-3.2-8.1-.3-8.1-.3l11.1-39zm28.4 21.1c-.3.6-18.7 19.2-18.7 19.2-.8-2.2-6.4-1.1-11.6-1.1-5.3 0-6 1.7-5.8 3 .6 3.7 2.4 1 2.4 4.4 0 3.3-2.6 2-2.8 4.5.2 2.8 4 2.1 1.8 4.3l-21.3 20.4v-19.4l39.6-61.5z'
            )
            s.path(
              fill: 'red',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linejoin: 'round',
              stroke_width: '2.5',
              d:
                'M245.1 286.3c-8.9 14.7-32.7 10.4-38.2 0-1.7-.4-.7-63.5-.7-63.5s-2.7-1.2-2.8-3.1 3.6-2.1 3.6-4.6-3.8-1.6-3.9-4c0-2.5 4.1-2.2 4-4.4-.3-2.5-4.6-2.1-4.8-4.5-.2-1.8 3-3.4 4-4.2h-9.9c-4.8 0 .1 1.1 0 4 0 1.8-2.4 3-2.6 4.6 0 1.6 3.4 2.7 3.5 4.7 0 1.7-3.5 1.9-3.4 3.5.3 2.7 3.1 3.3 3.1 5 0 1.6-3.9 2.3-3.9 3.6l.6 64.8c6 31.8 41.4 39.8 51.4-2zm23.3 0c9 14.7 32.7 10.4 38.3 0 1.7-.4.7-63.5.7-63.5s2.7-1.2 2.8-3.1-3.4-2.1-3.4-4.6 3.6-1.6 3.7-4c0-2.5-3.8-2.3-3.6-4.6.2-2.5 3.1-2.2 3.3-4.5.1-2-1.9-3.2-2.8-4h9.7c4.9 0 0 1.1 0 4 0 1.8 2.5 3 2.7 4.6 0 1.6-3.5 2.7-3.5 4.7 0 1.7 3.5 1.9 3.3 3.5-.2 2.7-3 3.3-3 5 0 1.6 3.9 2.3 3.9 3.6-.2 2.6-.6 64.8-.6 64.8-6.1 31.8-41.4 39.8-51.5-2z'
            )
            s.path(
              fill: '#083d9c',
              fill_rule: 'evenodd',
              stroke: '#083d9c',
              stroke_width: '2pt',
              d:
                'M236.5 315.3h39.8c.3-.3-9-13.8-20-12.8-12.2.3-20.5 12.8-19.8 12.8zm126.8-1h-54.4s7-4.1 9-8c3.5 2 2.5 3.9 9.5 4.2s13.8-8 20.5-7.7 15.4 11.8 15.4 11.5zm-214.4 0h54.4s-7-4.1-9-8c-3.5 2-2.5 3.9-9.6 4.2s-13.7-8-20.5-7.7c-6.7.3-15.3 11.8-15.3 11.5zm4-17 38.8.2s-2.5-5.3-2.8-11.8c-10-3.5-18.2 7.5-25.3 7.8s-14.7-7.8-14.7-7.8l4 11.5zm207 0-38.8.2s2.5-5.3 2.8-11.8c10-3.5 18.1 7.5 25.3 7.8s14.7-7.8 14.7-7.8l-4 11.5zm-113.5.2 19.7-.6s.3-6-10-6-9.4 7-9.7 6.6zm-12-8.4c3.5-1.9 6.7-3.8 8.8-8.1l-13.4.3s-6.2 3.7-9.4 7.8zm43.5 0a18 18 0 0 1-8.7-8.1l13.4.3s6.3 3.7 9.4 7.8z'
            )
            s.path(
              fill: '#de2010',
              fill_rule: 'evenodd',
              d: 'M-128 384h768v128h-768zm0-384h768v128h-768z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'pf-a') { s.path(fill_opacity: '.7', d: 'M0 0h640v480H0z') }
          end
          s.g(clip_path: 'url(#pf-a)') do
            s.path(fill: '#fff', d: 'M0 0h640v480H0z')
            s.path(fill: '#fff', d: 'M80 0h480v480H80z')
            s.path(
              fill: '#083d9c',
              fill_rule: 'evenodd',
              stroke: '#083d9c',
              stroke_width: '2pt',
              d:
                'M277.3 340.8s10.8-8.8 21.4-8.8 13.4 7.3 20.8 7.9c7.3.6 13.4-7.3 22.5-7.6s20.5 6.4 20.5 6.4l-39.8 12-45.4-10zm-22.9-13 135.4.7s-11.7-12.7-25.5-13c-13.8-.2-10 6-20.5 6.8-10.6.9-13.2-6.4-22.9-6.2s-15.2 6.2-22.5 6.5-16.7-7.3-22.3-7-25.5 8.7-25.5 8.7l3.8 3.6zm-17.3-16 167 .5c2.7-3.8-8.2-12.9-18.1-13.7-8.2.3-14 8.5-20.8 8.8s-14.4-8.5-22-8.2-15.5 8.2-23.1 8.2-13.2-8.5-22.9-8.5-14 9.3-21.4 8.8-13.8-9.4-20.8-9.4-18.7 10.5-21 10c-2.4-.7 2.9 4.3 3.1 3.4z'
            )
            s.path(
              fill: 'red',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linejoin: 'round',
              stroke_width: '2.5',
              d:
                'm301.3 218.9 38.4 10.2v-54.8c-17.6 1-32.2-33.4-1.2-35.7-30.5-4.4-34 3.5-37.5 12z'
            )
            s.path(
              fill: '#083d9c',
              fill_rule: 'evenodd',
              stroke: '#083d9c',
              stroke_linecap: 'round',
              stroke_width: '5',
              d: 'm277 258.7 86.7.3'
            )
            s.path(
              fill: 'none',
              stroke: '#000',
              stroke_linecap: 'round',
              stroke_width: '4',
              d:
                'm281.1 238 10.3 13.7m-10.3 0 11.1-13.5M287 237l-.3 8.5m10.8-7.6 10.3 13.8m-10.3 0 11.1-13.5m-5.2-1.2-.3 8.5m11.1-7.6 10.3 13.8m-10.3 0 11.1-13.5m-5.2-1.2-.3 8.5m11.7-7.6 10.2 13.8m-10.2 0 11.1-13.5m-5.3-1.2-.2 8.5m11-7.6 10.3 13.8m-10.2 0 11.1-13.5M354 237l-.3 8.5'
            )
            s.path(
              fill: '#ef7d08',
              fill_rule: 'evenodd',
              d:
                'm218.7 259.6 36.9.3v-23.1l-42.2-2.1zm-1.8-32 39.3 3.9-.3-16.4-38.4-15.3-.6 27.9zm8-32.7 30.1 14.6 4.3-4.5s-2.8-1.9-2.6-3.7c0-1.7 2.8-2 2.8-4 0-1.7-3-2-3.1-3.7-.2-2 2.4-4 2.4-4l-27.2-23.7-6.8 29zm198 65h-39l-.3-22.6 42.8-3.2zM384.2 232l46.3-5.6-10-26.7-36.6 15.6zm33.7-39.6L384.5 210c-.5-2-.9-3.8-3.2-5.3 0 0 2-1.2 2-3.2s-2.6-2.4-2.6-3.5 2.4-2.2 2.6-4.9c-.3-1.8-2.6-4.4-2.2-4.9l26-19.8zm-72.4 39.1 16.7-.7.3-6.7zm-51-.5-17.5-.5v-7l17.6 7.5zm0-2-17.5-9v-11.8s-2 .3-1.8-2c.1-4.9 12.9 8.9 19.4 13.4zm51-1.1v-7.7s15.8-14.2 19.1-16.9c0 3-1.8 5.2-1.8 5.2v11.2zM243 163.8l17.8 19.7c.4-1.8 4.5-2.1 8.6-1.8s7.3-.3 7.3 2.6-2 2.5-2 4.6 3 1.9 3 4.5-2.2 2.1-2.2 4.1c0 1.7 2.4 1.8 2.4 1.8l16.6 16.1v-17.2l-34.2-53.7zm27.4-20.4 23.3 47.5s.2-43.8 4.1-46.1l-6.5-12zm101 1.9-26 46.2V172s2.2-3.2-1.2-3-7.5-.2-7.5-.2l10.4-36.6zM398 165c-.3.5-17.5 18-17.5 18-.8-2-6-1-11-1s-5.6 1.6-5.3 2.9c.5 3.3 2.2.8 2.2 4 0 3.1-2.4 2-2.7 4.2.3 2.7 3.8 2 1.7 4l-19.9 19.2v-18.2l37.1-57.6z'
            )
            s.path(
              fill: 'red',
              fill_rule: 'evenodd',
              stroke: '#000',
              stroke_linejoin: 'round',
              stroke_width: '2.5',
              d:
                'M309.8 268.4c-8.3 13.8-30.6 9.7-35.9 0-1.5-.4-.6-59.5-.6-59.5s-2.5-1.1-2.6-3 3.4-2 3.4-4.3-3.6-1.4-3.7-3.8c0-2.2 3.9-2 3.7-4-.2-2.4-4.3-2-4.5-4.2 0-1.7 3-3.2 3.8-4h-2.8l-6.4.1c-4.6 0 0 1 0 3.6 0 1.7-2.3 2.9-2.5 4.3-.1 1.6 3.2 2.6 3.3 4.5 0 1.6-3.3 1.7-3.2 3.3.2 2.5 3 3.1 2.9 4.7 0 1.5-3.6 2.1-3.7 3.3.2 2.4.6 60.8.6 60.8 5.7 29.8 38.8 37.3 48.2-1.8zm21.9 0c8.3 13.8 30.6 9.7 35.8 0 1.6-.4.7-59.5.7-59.5s2.5-1.1 2.6-3-3.2-2-3.2-4.3 3.4-1.4 3.4-3.8c0-2.2-3.5-2-3.3-4.2s3-2 3.1-4.2c.1-1.9-1.7-3-2.6-3.8h2.7l6.4.1c4.5 0 0 1 0 3.6 0 1.7 2.3 2.9 2.5 4.3 0 1.6-3.2 2.6-3.3 4.5 0 1.6 3.3 1.7 3.2 3.3-.2 2.5-3 3.1-3 4.7.1 1.5 3.7 2.1 3.7 3.3l-.5 60.8c-5.7 29.8-38.9 37.3-48.2-1.8z'
            )
            s.path(
              fill: '#083d9c',
              fill_rule: 'evenodd',
              stroke: '#083d9c',
              stroke_width: '2pt',
              d:
                'M301.7 295.6H339c.3-.3-8.4-13-18.6-12-11.5.3-19.3 12-18.7 12zm118.9-1h-51s6.6-3.8 8.4-7.4c3.3 1.8 2.4 3.6 9 3.9s12.9-7.5 19.2-7.2 14.4 11 14.4 10.8zm-201 0h51s-6.6-3.8-8.4-7.4c-3.3 1.8-2.4 3.6-9 3.9s-13-7.5-19.2-7.2c-6.3.3-14.4 11-14.4 10.8zm3.8-16 36.3.3s-2.3-5-2.6-11.1c-9.4-3.2-17 7-23.8 7.3-6.7.3-13.7-7.3-13.7-7.3zm194 0-36.4.3s2.3-5 2.6-11.1c9.4-3.2 17 7 23.8 7.3 6.7.3 13.7-7.3 13.7-7.3zM311 279l18.4-.5s.3-5.6-9.3-5.6-8.8 6.4-9.1 6.1zm-11.2-7.9a17 17 0 0 0 8.2-7.6l-12.6.3s-5.8 3.5-8.7 7.3zm40.8 0a17 17 0 0 1-8.2-7.6l12.6.3s5.8 3.5 8.7 7.3z'
            )
            s.path(
              fill: '#de2010',
              fill_rule: 'evenodd',
              d: 'M-40 360h720v120H-40zm0-360h720v120H-40z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
