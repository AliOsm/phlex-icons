# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Hu < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#fff', d: 'M512 512H0V0h512z')
            s.path(fill: '#388d00', d: 'M512 512H0V341.3h512z')
            s.path(fill: '#d43516', d: 'M512 170.8H0V.1h512z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd') do
            s.path(fill: '#d43516', d: 'M0 0h640v160H0z')
            s.path(fill: '#fff', d: 'M0 160h640v160H0z')
            s.path(fill: '#388d00', d: 'M0 320h640v160H0z')
          end
        end
      end
    end
  end
end
