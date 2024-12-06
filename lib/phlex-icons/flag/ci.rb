# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Ci < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#00cd00', d: 'M341.5 0H512v512H341.5z')
            s.path(fill: '#ff9a00', d: 'M0 0h170.3v512H0z')
            s.path(fill: '#fff', d: 'M170.3 0h171.2v512H170.3z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#00cd00', d: 'M426.8 0H640v480H426.8z')
            s.path(fill: '#ff9a00', d: 'M0 0h212.9v480H0z')
            s.path(fill: '#fff', d: 'M212.9 0h214v480h-214z')
          end
        end
      end
    end
  end
end
