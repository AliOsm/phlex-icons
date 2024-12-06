# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Cefta < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#039', d: 'M0 0h512v512H0z')
          s.circle(
            cx: '256',
            cy: '266.5',
            r: '32.5',
            fill: 'none',
            stroke: '#fc0',
            stroke_width: '29.3'
          )
          s.circle(
            cx: '256',
            cy: '266.5',
            r: '94.2',
            fill: 'none',
            stroke: '#fc0',
            stroke_width: '29.3'
          )
          s.path(fill: '#039', d: 'm346.3 176.1 90.3 90.3-90.3 90.3-90.3-90.3z')
          s.path(
            fill: '#fc0',
            d:
              'M102.1 251.8h63.2v29.3h-63.2zm276.4 0h94.2v29.3h-94.2zm-76.6-51.9 41.3-41.3 20.7 20.7-41.3 41.3zM241.3 51.8h29.3V166h-29.3z'
          )
          s.circle(cx: '154.8', cy: '170.3', r: '14.7', fill: '#fc0')
          s.circle(cx: '68.6', cy: '266.5', r: '14.7', fill: '#fc0')
          s.circle(cx: '256', cy: '406.8', r: '14.7', fill: '#fc0')
          s.circle(cx: '256', cy: '453.9', r: '14.7', fill: '#fc0')
          s.circle(cx: '350.2', cy: '266.5', r: '14.7', fill: '#fc0')
          s.path(
            fill: '#fc0',
            d:
              'm136.9 364.3 20.7-20.7 20.7 20.7-20.7 20.7zm218.5 22.3L376 366l20.7 20.7-20.7 20.8z'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#039', d: 'M0 0h640v480H0z')
          s.circle(
            cx: '320',
            cy: '249.8',
            r: '30.4',
            fill: 'none',
            stroke: '#fc0',
            stroke_width: '27.5'
          )
          s.circle(
            cx: '320',
            cy: '249.8',
            r: '88.3',
            fill: 'none',
            stroke: '#fc0',
            stroke_width: '27.5'
          )
          s.path(fill: '#039', d: 'm404.7 165.1 84.7 84.7-84.7 84.7-84.7-84.7z')
          s.path(
            fill: '#fc0',
            d:
              'M175.7 236.1h59.2v27.5h-59.2zm259.1 0h88.3v27.5h-88.3zM363 187.4l38.8-38.8 19.4 19.5-38.7 38.7zM306.3 48.6h27.5v107.1h-27.5z'
          )
          s.circle(cx: '225.1', cy: '159.6', r: '13.7', fill: '#fc0')
          s.circle(cx: '144.3', cy: '249.8', r: '13.7', fill: '#fc0')
          s.circle(cx: '320', cy: '381.4', r: '13.7', fill: '#fc0')
          s.circle(cx: '320', cy: '425.5', r: '13.7', fill: '#fc0')
          s.circle(cx: '408.3', cy: '249.8', r: '13.7', fill: '#fc0')
          s.path(
            fill: '#fc0',
            d:
              'm208.3 341.5 19.5-19.4 19.4 19.4-19.4 19.5zm204.7 21 19.5-19.5 19.5 19.5-19.5 19.4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
