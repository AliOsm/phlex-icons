# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Mw < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'mw-a') do
              s.path(fill_opacity: '.7', d: 'M179.7 0h708.7v708.7H179.7z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            stroke_width: '1pt',
            clip_path: 'url(#mw-a)',
            transform: 'translate(-129.8)scale(.72249)'
          ) do
            s.path(fill: '#f41408', d: 'M0 0h1063v708.7H0z')
            s.path(fill: '#21873b', d: 'M0 472.4h1063v236.3H0z')
            s.path(fill: '#000001', d: 'M0 0h1063v236.2H0z')
            s.path(
              fill: '#f31509',
              d:
                'M401.4 214a147.3 147.3 0 0 1 192.2-80.3 142 142 0 0 1 80.2 80.3zm-36 9.8a420 420 0 0 1-72.5-12c-5.6-2-5.9-5.4-5.2-8a7 7 0 0 1 8.5-4.5c7.9 2 39.9 10.5 69.3 24.5zM538 92.6c-5.8-32-7.3-67.3-6.7-73.2s3.8-7 6.5-7a7 7 0 0 1 6.5 7c0 8.2-.2 41.3-6.3 73.2m16 .8a428 428 0 0 1-.5-73.6c1.1-5.9 4.4-6.7 7.1-6.4s6.3 3.3 5.9 7.6c-.7 8-3.7 41-12.5 72.4m14.4 2c-.4-32.6 4-67.6 5.7-73.4 1.5-5.8 4.9-6.3 7.6-5.8a7 7 0 0 1 5.2 8c-1.4 8-7.1 40.6-18.5 71.1zm15.3 3.3c2.5-32.4 10-66.9 12-72.5s5.5-5.8 8.1-5.1a7 7 0 0 1 4.5 8.4c-2.1 7.9-10.6 39.9-24.6 69.2m15 4.8A422 422 0 0 1 617 32.3c2.6-5.4 6-5.3 8.6-4.4a7 7 0 0 1 3.7 8.9c-2.8 7.6-14.2 38.7-30.7 66.7zm14 5.9c8-31.6 21.4-64.2 24.5-69.4 3-5.2 6.4-4.8 8.8-3.6a7 7 0 0 1 3 9c-3.5 7.5-17.4 37.5-36.3 64m13.8 7.2a432 432 0 0 1 30.4-67c3.4-4.9 6.8-4.2 9.2-2.8a7 7 0 0 1 2 9.3c-4 7-20.5 35.7-41.6 60.5m13 8.3a420 420 0 0 1 36.2-64c3.8-4.6 7.1-3.6 9.3-2a7 7 0 0 1 1.3 9.4c-4.7 6.7-23.6 33.8-46.8 56.6m12.2 9.5c16-28.4 37.4-56.4 41.7-60.7 4.2-4.2 7.4-3 9.5-1.2s3.2 6.3.4 9.6c-5.2 6.2-26.4 31.6-51.6 52.3m11.5 10.5a424 424 0 0 1 46.7-56.8c4.6-3.8 7.7-2.3 9.6-.4a7 7 0 0 1-.4 9.6 410 410 0 0 1-56 47.6zm10.4 11.5c20.7-25.1 46.7-49 51.6-52.4 5-3.4 7.8-1.6 9.6.4a7 7 0 0 1-1.2 9.5 422 422 0 0 1-60 42.5m9 11.8a422 422 0 0 1 55.8-48c5.2-3 8-.9 9.5 1.4 1.6 2.2 1.6 6.8-2 9.3a416 416 0 0 1-63.2 37.3zm8.2 12.8a422 422 0 0 1 59.7-43c5.4-2.5 8-.2 9.4 2.1 1.3 2.3 1 7-2.8 9.2-7 4-35.6 20.8-66.3 31.7m7.6 14.6a432 432 0 0 1 63.4-37.3c5.6-2 8 .5 9.1 3a7 7 0 0 1-3.6 8.8 418 418 0 0 1-68.9 25.5m5.8 14.1a413 413 0 0 1 66.3-31.7c5.8-1.5 8 1.2 8.9 3.7s-.3 7-4.4 8.5a413 413 0 0 1-70.8 19.5m4.6 15a421 421 0 0 1 69-25.8c5.8-1 7.7 1.8 8.4 4.5a7 7 0 0 1-5 8c-8 2.2-39.9 10.7-72.4 13.2zM522.4 93.1A421 421 0 0 1 508.9 21c0-6 3.1-7.3 5.8-7.6a7 7 0 0 1 7.1 6.5c.8 8 3.7 41 .6 73.4zm-15.4 2a419 419 0 0 1-19.7-70.8c-.5-6 2.5-7.6 5.1-8.1a7 7 0 0 1 7.7 5.8c1.4 8 7.2 40.6 6.9 73.1m-15.3 3.4a422 422 0 0 1-25.9-68.9c-1-5.9 1.9-7.8 4.5-8.5a7 7 0 0 1 8 5.1c2.2 7.9 10.8 39.8 13.4 72.3m-14.4 4.5a420 420 0 0 1-31.6-66.4c-1.5-5.8 1.2-8 3.7-8.9a7 7 0 0 1 8.5 4.4c2.8 7.7 14.1 38.7 19.4 70.9m-14 5.7A420 420 0 0 1 426 45.4c-2-5.7.4-8 2.9-9.1a7 7 0 0 1 8.9 3.6c3.4 7.4 17.3 37.4 25.4 69zm-14.2 7.4a420 420 0 0 1-42.8-59.9c-2.5-5.4-.3-8 2-9.3a7 7 0 0 1 9.2 2.8c4.1 7 20.7 35.7 31.6 66.4m-13 8.2a422 422 0 0 1-47.8-56c-3-5.2-1-8 1.3-9.5a7 7 0 0 1 9.4 2c4.7 6.7 23.6 33.8 37.1 63.5m-12.1 9a419 419 0 0 1-52.4-51.6c-3.4-4.9-1.6-7.8.5-9.5a7 7 0 0 1 9.5 1.2c5.2 6.2 26.4 31.6 42.4 60zM412.2 144a422 422 0 0 1-56.8-46.8c-3.8-4.6-2.3-7.7-.4-9.6a7 7 0 0 1 9.6.4c5.8 5.8 29.2 29.1 47.6 56M402 154.9a421 421 0 0 1-60.5-41.8c-4.2-4.2-2.9-7.4-1.1-9.5a7 7 0 0 1 9.5-.4c6.3 5.2 31.5 26.5 52.1 51.7m-9.7 12.5a421 421 0 0 1-64-36.3c-4.6-3.9-3.6-7.2-2-9.4a7 7 0 0 1 9.5-1.3 423 423 0 0 1 56.5 47m-8.7 13.4a421 421 0 0 1-67-30.3c-5-3.5-4.3-6.8-2.9-9.2a7 7 0 0 1 9.3-2.1c7.1 4 35.8 20.5 60.6 41.6m-7.3 13.7c-31.5-8-64.2-21.4-69.4-24.4-5.1-3-4.8-6.4-3.6-8.8a7 7 0 0 1 9.1-3c7.4 3.4 37.4 17.4 64 36.2zm-5.8 13.8a415 415 0 0 1-71.2-18.6c-5.4-2.5-5.3-6-4.4-8.5 1-2.5 4.8-5.2 8.9-3.7 7.6 2.8 38.7 14.2 66.7 30.8'
            )
            s.path(
              fill: '#f31509',
              d:
                'M365.5 223.8c-32.5-2.5-67-9.9-72.6-12s-5.9-5.4-5.2-8a7 7 0 0 1 8.5-4.5c7.9 2 39.9 10.5 69.3 24.5'
            )
            s.path(d: 'M275.3 214.7H803V234H275.3z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#f41408', d: 'M0 0h640v480H0z')
            s.path(fill: '#21873b', d: 'M0 320h640v160H0z')
            s.path(fill: '#000001', d: 'M0 0h640v160H0z')
            s.path(
              fill: '#f31509',
              d:
                'M220.5 141c22.3-49.2 84.5-72.8 138.8-52.5a98 98 0 0 1 58 52.5zm-26 6.4a332 332 0 0 1-52.4-7.8c-4.1-1.3-4.3-3.6-3.8-5.3s3.1-3.6 6.2-3c5.6 1.4 28.8 7 50 16.1m124.6-85.9c-4.2-21-5.2-44-4.8-48C314.7 9.6 317 9 319 9s4.7 1.8 4.7 4.7c0 5.3-.1 27-4.6 48zm11.6.5a249 249 0 0 1-.3-48.2c.8-3.9 3.2-4.4 5.1-4.2 2 .1 4.5 2.1 4.2 5-.5 5.3-2.6 26.9-9 47.4m10.4 1.3c-.2-21.3 3-44.3 4.1-48 1.1-3.9 3.6-4.2 5.5-3.9 2 .3 4.3 2.5 3.8 5.3-1 5.3-5.2 26.6-13.4 46.6m11 2.2c1.8-21.2 7.3-43.8 8.8-47.5s4-3.8 5.8-3.4c2 .5 4 2.8 3.3 5.6-1.6 5.1-7.7 26-17.8 45.3zm10.9 3.2c3.9-21 11.5-43.1 13.3-46.7 1.9-3.5 4.3-3.5 6.2-2.9 1.8.6 3.7 3.2 2.7 5.8A264 264 0 0 1 363 68.7m10.1 3.8c5.8-20.7 15.5-42 17.7-45.5 2.2-3.4 4.6-3.1 6.4-2.3 1.8.7 3.4 3.4 2.1 6-2.5 4.8-12.5 24.4-26.2 41.8m10 4.7a263 263 0 0 1 22-43.9c2.4-3.2 4.9-2.7 6.6-1.8a4.4 4.4 0 0 1 1.5 6.1c-3 4.6-14.9 23.4-30.1 39.6m9.4 5.5c9.7-19.4 23.3-39 26.1-42s5.2-2.3 6.8-1.3a4.4 4.4 0 0 1 1 6.2c-3.5 4.4-17.2 22.1-34 37zm8.8 6.2c11.6-18.6 27-37 30.1-39.7 3-2.8 5.4-2 6.9-.8a4.3 4.3 0 0 1 .3 6.2c-3.8 4.1-19.1 20.7-37.3 34.3m8.3 6.9a284 284 0 0 1 33.8-37.2c3.3-2.5 5.5-1.5 6.9-.3a4.3 4.3 0 0 1-.3 6.3c-4.1 3.8-21 19.1-40.4 31.2m7.6 7.5A278 278 0 0 1 454.4 69c3.6-2.3 5.7-1.1 7 .3 1.2 1.3 1.5 4.4-1 6.2a306 306 0 0 1-43.2 27.8m6.5 7.8A297 297 0 0 1 464 79.6c3.7-2 5.7-.6 6.8.9 1.2 1.4 1.1 4.5-1.4 6.1-4.8 3-24.3 15.6-45.7 24.5m5.9 8.3a307 307 0 0 1 43-28.1c4-1.7 5.9-.2 6.9 1.3 1 1.6.6 4.6-2 6a321 321 0 0 1-48 20.8zm5.4 9.6a313 313 0 0 1 45.8-24.4c4.1-1.4 5.8.3 6.6 1.9.9 1.6.3 4.6-2.6 5.8-5.3 2.2-27 11.4-49.8 16.7m4.2 9.2a320 320 0 0 1 48-20.8c4.2-1 5.7.8 6.4 2.5.6 1.6-.3 4.6-3.2 5.5-5.5 1.9-28 9.3-51.2 12.8m3.4 9.8a325 325 0 0 1 49.8-16.9c4.2-.6 5.6 1.2 6.1 3 .5 1.7-.7 4.5-3.7 5.3-5.7 1.3-28.8 7-52.2 8.6M307.8 62a252 252 0 0 1-9.7-47.4c0-3.9 2.3-4.8 4.2-5 2-.1 5 1.5 5.2 4.3.5 5.3 2.6 26.9.4 48.1zm-11 1.3a251 251 0 0 1-14.3-46.4c-.4-4 1.8-5 3.7-5.3s5 1 5.6 3.8a263 263 0 0 1 5 47.9m-11 2.2A259 259 0 0 1 267 20.3c-.8-3.9 1.3-5.1 3.2-5.6s5 .6 5.9 3.4c1.5 5.1 7.7 26 9.6 47.3zm-10.5 3A264 264 0 0 1 252.5 25c-1.1-3.8.8-5.2 2.6-5.8s5.1.2 6.2 2.8c2 5 10.2 25.4 14 46.4zM265.2 72a270 270 0 0 1-27-41.5c-1.4-3.7.4-5.3 2.2-6s5-.2 6.4 2.4c2.5 4.8 12.5 24.5 18.4 45.1m-10.3 5a276 276 0 0 1-31-39.2c-1.7-3.5-.1-5.2 1.6-6.1s5-.6 6.6 1.9c3 4.6 15 23.3 22.8 43.4m-9.4 5.4A285 285 0 0 1 211 45.7c-2.1-3.4-.7-5.2 1-6.3 1.5-1 5-1 6.7 1.4 3.4 4.3 17.1 22 26.8 41.5zm-8.7 6a292 292 0 0 1-37.9-33.9c-2.4-3.2-1.1-5 .4-6.2a5.5 5.5 0 0 1 6.8.8c3.8 4 19.2 20.7 30.7 39.3m-8.5 7a299 299 0 0 1-41-30.7c-2.8-3-1.7-5-.3-6.3a5.5 5.5 0 0 1 6.9.3c4.2 3.7 21 19 34.4 36.6zm-7.4 7A307 307 0 0 1 177.2 75c-3-2.8-2.1-4.8-.8-6.2 1.2-1.4 4.5-2.1 6.9-.3a292 292 0 0 1 37.6 34zm-7 8.2a313 313 0 0 1-46.2-23.8c-3.3-2.5-2.6-4.7-1.5-6.1 1.1-1.5 4.3-2.5 6.9-.9 4.8 3.1 24.3 15.5 40.8 30.8m-6.3 8.8c-22.2-7-44.9-17.6-48.4-19.9-3.6-2.2-3-4.4-2.1-6s4-2.8 6.8-1.4c5 2.7 25.8 13.5 43.7 27.3m-5.3 9c-22.8-5.3-46.3-14-50.1-16-3.7-2-3.5-4.2-2.6-5.8s3.7-3.1 6.6-2c5.3 2.3 27 11.4 46.1 23.8m-4.2 9a329 329 0 0 1-51.4-12.2c-4-1.6-3.8-3.9-3.2-5.5.7-1.7 3.5-3.4 6.4-2.5 5.6 1.9 28 9.3 48.2 20.2'
            )
            s.path(
              fill: '#f31509',
              d:
                'M194.5 147.4a332 332 0 0 1-52.4-7.8c-4.1-1.3-4.3-3.6-3.8-5.3s3.1-3.6 6.2-3c5.6 1.4 28.8 7 50 16.1'
            )
            s.path(d: 'M129.4 141.5h381.2v12.6H129.4z')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
