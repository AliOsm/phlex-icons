# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Ye < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#fff', d: 'M0 0h512v512H0z')
            s.path(fill: '#f10600', d: 'M0 0h512v170.7H0z')
            s.path(fill: '#000001', d: 'M0 341.3h512V512H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#fff', d: 'M0 0h640v480H0z')
            s.path(fill: '#f10600', d: 'M0 0h640v160H0z')
            s.path(fill: '#000001', d: 'M0 320h640v160H0z')
          end
        end
      end
    end
  end
end
