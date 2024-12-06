# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Sr < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#377e3f', d: 'M0 0h512v512H0z')
          s.path(fill: '#fff', d: 'M0 102.4h512v307.2H0z')
          s.path(fill: '#b40a2d', d: 'M0 153.6h512v204.8H0z')
          s.path(
            fill: '#ecc81d',
            d: 'm255.9 163.4 60.2 185.2-157.6-114.5h194.8L195.7 348.6z'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#377e3f', d: 'M.1 0h640v480H.1z')
          s.path(fill: '#fff', d: 'M.1 96h640v288H.1z')
          s.path(fill: '#b40a2d', d: 'M.1 144h640v192H.1z')
          s.path(
            fill: '#ecc81d',
            d: 'm320 153.2 56.4 173.6-147.7-107.3h182.6L263.6 326.8z'
          )
        end
      end
    end
  end
end
