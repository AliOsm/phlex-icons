# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Ch < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: 'red', d: 'M0 0h512v512H0z')
            s.g(fill: '#fff') do
              s.path(d: 'M96 208h320v96H96z')
              s.path(d: 'M208 96h96v320h-96z')
            end
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: 'red', d: 'M0 0h640v480H0z')
            s.g(fill: '#fff') do
              s.path(d: 'M170 195h300v90H170z')
              s.path(d: 'M275 90h90v300h-90z')
            end
          end
        end
      end
    end
  end
end
