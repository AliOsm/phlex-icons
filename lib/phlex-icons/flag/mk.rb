# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flag
    class Mk < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#d20000', d: 'M0 0h512v512H0z')
          s.path(
            fill: '#ffe600',
            d:
              'M0 0h86.8L256 246.9 425.2 0H512L0 512h86.8L256 265.1 425.2 512H512zm512 204.8v102.4L0 204.8v102.4zM204.8 0 256 219.4 307.2 0zm0 512L256 292.6 307.2 512z'
          )
          s.circle(
            cx: '256',
            cy: '256',
            r: '82.3',
            fill: '#ffe600',
            stroke: '#d20000',
            stroke_width: '18.3'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#d20000', d: 'M0 0h640v480H0z')
          s.path(
            fill: '#ffe600',
            d:
              'M0 0h96l224 231.4L544 0h96L0 480h96l224-231.4L544 480h96zm640 192v96L0 192v96zM280 0l40 205.7L360 0zm0 480 40-205.7L360 480z'
          )
          s.circle(
            cx: '320',
            cy: '240',
            r: '77.1',
            fill: '#ffe600',
            stroke: '#d20000',
            stroke_width: '17.1'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
