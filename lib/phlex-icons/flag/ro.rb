# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Ro < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#00319c', d: 'M0 0h170.7v512H0z')
            s.path(fill: '#ffde00', d: 'M170.7 0h170.6v512H170.7z')
            s.path(fill: '#de2110', d: 'M341.3 0H512v512H341.3z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#00319c', d: 'M0 0h213.3v480H0z')
            s.path(fill: '#ffde00', d: 'M213.3 0h213.4v480H213.3z')
            s.path(fill: '#de2110', d: 'M426.7 0H640v480H426.7z')
          end
        end
      end
    end
  end
end
