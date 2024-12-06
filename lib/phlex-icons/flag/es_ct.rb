# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EsCt < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#fcdd09', d: 'M0 0h512v512H0z')
          s.path(
            stroke: '#da121a',
            stroke_width: '60',
            d: 'M0 90h810m0 120H0m0 120h810m0 120H0',
            transform: 'scale(.6321 .94815)'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#fcdd09', d: 'M0 0h640v480H0z')
          s.path(
            stroke: '#da121a',
            stroke_width: '60',
            d: 'M0 90h810m0 120H0m0 120h810m0 120H0',
            transform: 'scale(.79012 .88889)'
          )
        end
      end
    end
  end
end
