# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Bw < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#00cbff', d: 'M0 0h512v512H0z')
            s.path(fill: '#fff', d: 'M0 192h512v128H0z')
            s.path(fill: '#000001', d: 'M0 212.7h512V299H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#00cbff', d: 'M0 0h640v480H0z')
            s.path(fill: '#fff', d: 'M0 160h640v160H0z')
            s.path(fill: '#000001', d: 'M0 186h640v108H0z')
          end
        end
      end
    end
  end
end
