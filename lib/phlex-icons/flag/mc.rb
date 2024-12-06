# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Mc < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#f31830', d: 'M0 0h512v256H0z')
            s.path(fill: '#fff', d: 'M0 256h512v256H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#f31830', d: 'M0 0h640v240H0z')
            s.path(fill: '#fff', d: 'M0 240h640v240H0z')
          end
        end
      end
    end
  end
end
