# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Sn < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#0b7226', d: 'M0 0h170.7v512H0z')
            s.path(fill: '#ff0', d: 'M170.7 0h170.6v512H170.7z')
            s.path(fill: '#bc0000', d: 'M341.3 0H512v512H341.3z')
          end
          s.path(
            fill: '#0b7226',
            d:
              'M273.6 239H331l-45.2 35 16.5 55.4-45.3-35-45.2 33.4 16.5-53.9L183 239H239l18.1-57z'
          )
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
            s.path(fill: '#0b7226', d: 'M0 0h213.3v480H0z')
            s.path(fill: '#ff0', d: 'M213.3 0h213.3v480H213.3z')
            s.path(fill: '#bc0000', d: 'M426.6 0H640v480H426.6z')
          end
          s.path(
            fill: '#0b7226',
            d:
              'M335.5 224.4h53.9l-42.5 32.7 15.6 52-42.5-32.7-42.4 31.2L293 257l-42.5-32.7H303l17-53.5z'
          )
        end
      end
    end
  end
end
