# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Pc < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#003da5), d: %(M0 0h512v512H0z))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(164.3 247 258.3)))
          s.path(id: %(pc-a), fill: %(#fff), fill_opacity: %(1), fill_rule: %(nonzero), stroke: %(none), stroke_width: %(.7), d: %(m419 280.3-8.9 1.7-1.1 9-4.4-8-9 1.7 6.3-6.6-4.4-8 8.2 3.9 6.3-6.7-1.2 9z))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-10.3 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-30.9 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-20.6 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-51.5 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-72.1 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-61.8 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-41.2 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-92.7 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-113.3 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-103 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-133.9 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-154.5 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-144.2 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-123.6 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-82.4 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-175.1 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(174.6 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(143.7 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(123.1 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(133.4 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(154 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-164.8 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(112.8 247 258.3)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(102.5 247 258.3)))
          s.path(fill: %(none), stroke: %(#00aec7), stroke_width: %(14.6), d: %(M389.2 334a161 161 0 0 1-161.9 84.2))
          s.path(fill: %(#fff), d: %(M420.6 307.7s-26.9-12-81.3-12.2-112.2 14.8-144.1 14.4c-32-.4-41.4-.4-60.5-4 0 0 28.9 9.6 59.5 12.4s101.6-11.1 137-13.4c36.2-2.2 64.4-2.2 89.4 2.8))
          s.path(fill: %(#00aec7), d: %(M208 323.4s20.5 1 59.8-3.2 67.2-10 98.2-10.8 65.3 4.6 72.5 6.5c0 0-51.7-1.4-73.4 1.7s-77.8 10.1-107.4 10.8-39.7-3.3-49.7-5m-85.9-29.6s54.4 14.5 103.8 5c55.7-10.9 88.5-10.7 113.4-10.8s51 6.2 51 6.2S288 187.3 180.9 130.7c0 0-8 90.1-58.7 163))
          s.path(fill: %(#fff), d: %(M207.2 210.7s-1.5-5.7-9-4.9c0 0 4.8-2 7-1 2 1.2 2.5 1.5 2 5.9m-17.9-10s1.7-.6 2.3-.3c0 0 1.2 3.4 3.5 4.7 0 0-4-.3-5.8-4.5M213 206a13 13 0 0 0-9.3-5.1c-1.8 0-6.3 3.6-6.3 3.6-1.1-2-.6-3.6-.6-3.6 2.2.3 4 1 4 1a9 9 0 0 0-2.2-3.9c4.3-1.1 9.4 2.6 9.4 2.6a18 18 0 0 0-11.8-7.3c-1.2 0-2.8 1.8-2.8 1.8-8.3 0-10.5 4.6-10.5 4.6 3.4 5.4 10.6 6.7 10.6 6.7-12.6-1.4-12.3 8.4-12.3 8.4l11.6-6c-4.4 25.8-22.4 37.3-23.9 38.8-1.4 1.5-.5 3.1 1.7 3.3 1.1.2 2.6 1.1 6.6-3.5a70 70 0 0 0 17.5-37.8l.2.2c1.2 3 .4 5.8.6 7.8.3 2 4.7 6.3 4.7 6.3s2.4-4.7 2-7.5-5.8-8.1-5.8-8.1c8.4-1.5 8.9 12.4 8.9 12.4 3.2-3.8 2.5-7.8 2.5-7.8s6.7-4.9 5.2-6.9))
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#003da5), d: %(M0 0h640v480H0z))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(164.3 311.5 242.2)))
          s.path(id: %(pc-a), fill: %(#fff), fill_opacity: %(1), fill_rule: %(nonzero), stroke: %(none), stroke_width: %(.7), d: %(m472.9 262.8-8.4 1.5-1.1 8.5-4.1-7.5-8.4 1.6 5.8-6.2-4-7.5 7.7 3.6 5.8-6.2-1 8.5z))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-10.3 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-30.9 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-20.6 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-51.5 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-72.1 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-61.8 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-41.2 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-92.7 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-113.3 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-103 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-133.9 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-154.5 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-144.2 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-123.6 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-82.4 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-175.1 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(174.6 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(143.7 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(123.1 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(133.4 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(154 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(-164.8 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(112.8 311.5 242.2)))
          s.use('xlink:href': %(#pc-a), width: %(1000), height: %(700), transform: %(rotate(102.5 311.5 242.2)))
          s.path(fill: %(none), stroke: %(#00aec7), stroke_width: %(13.7), d: %(M444.9 313A151 151 0 0 1 293 392))
          s.path(fill: %(#fff), d: %(M474.3 288.5S449 277.2 398 277s-105.2 13.9-135.1 13.5c-30-.3-38.8-.3-56.7-3.7 0 0 27 9 55.8 11.6 28.7 2.7 95.2-10.4 128.4-12.5 34-2.1 60.4-2.1 83.8 2.6))
          s.path(fill: %(#00aec7), d: %(M275 303.2s19.2 1 56-3c37-4 63-9.4 92.1-10.2s61.2 4.4 68 6.1c0 0-48.5-1.3-68.8 1.6s-73 9.5-100.7 10.2-37.3-3.2-46.6-4.7m-80.5-27.8s51 13.6 97.2 4.7c52.3-10.2 83-10 106.4-10 23.4-.2 47.9 5.7 47.9 5.7s-96-100.2-196.5-153.3c0 0-7.5 84.5-55 152.9))
          s.path(fill: %(#fff), d: %(M274.2 197.5s-1.4-5.3-8.3-4.5c0 0 4.4-2 6.4-1 2 1.1 2.4 1.4 2 5.5m-16.8-9.4s1.5-.5 2.2-.3c0 0 1 3.3 3.2 4.5 0 0-3.8-.3-5.4-4.2m22.2 5a13 13 0 0 0-8.7-4.8c-1.8 0-6 3.5-6 3.5-1-2-.5-3.4-.5-3.4 2 .2 3.7 1 3.7 1-.8-2.6-2-3.8-2-3.8 4-1 8.8 2.5 8.8 2.5a17 17 0 0 0-11-6.8c-1.2-.1-2.7 1.6-2.7 1.6-7.8 0-9.9 4.3-9.9 4.3 3.3 5.1 10 6.3 10 6.3-11.8-1.3-11.5 8-11.5 8l10.9-5.7c-4.2 24.1-21 35-22.4 36.3-1.4 1.4-.5 3 1.5 3.2 1.1 0 2.5 1 6.2-3.4a65 65 0 0 0 16.4-35.4l.2.2c1.2 2.9.4 5.4.6 7.3s4.4 6 4.4 6 2.3-4.5 2-7.1c-.5-2.7-5.5-7.6-5.5-7.6 7.8-1.5 8.2 11.6 8.2 11.6 3-3.5 2.4-7.3 2.4-7.3s6.3-4.6 4.9-6.4))
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
