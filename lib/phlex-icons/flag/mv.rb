# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Mv < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#d21034', d: 'M0 0h512v512H0z')
          s.path(fill: '#007e3a', d: 'M128 128h256v256H128z')
          s.circle(cx: '288', cy: '256', r: '85.3', fill: '#fff')
          s.ellipse(cx: '308.6', cy: '256', fill: '#007e3a', rx: '73.9', ry: '85.3')
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#d21034', d: 'M0 0h640v480H0z')
          s.path(fill: '#007e3a', d: 'M120 120h400v240H120z')
          s.circle(cx: '350', cy: '240', r: '80', fill: '#fff')
          s.circle(cx: '380', cy: '240', r: '80', fill: '#007e3a')
        end
      end
    end
  end
end
