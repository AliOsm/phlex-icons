# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class Kw < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'kw-a') { s.path(fill_opacity: '.7', d: 'M0 0h496v496H0z') }
          end
          s.g(
            fill_rule: 'evenodd',
            stroke_width: '1pt',
            clip_path: 'url(#kw-a)',
            transform: 'scale(1.0321)'
          ) do
            s.path(fill: '#fff', d: 'M0 165.3h992.1v165.4H0z')
            s.path(fill: '#f31830', d: 'M0 330.7h992.1v165.4H0z')
            s.path(fill: '#00d941', d: 'M0 0h992.1v165.4H0z')
            s.path(fill: '#000001', d: 'M0 0v496l247.5-165.3.5-165.5z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'kw-a') do
              s.path(fill_opacity: '.7', d: 'M0 0h682.7v512H0z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            stroke_width: '1pt',
            clip_path: 'url(#kw-a)',
            transform: 'scale(.9375)'
          ) do
            s.path(fill: '#fff', d: 'M0 170.6h1024v170.7H0z')
            s.path(fill: '#f31830', d: 'M0 341.3h1024V512H0z')
            s.path(fill: '#00d941', d: 'M0 0h1024v170.7H0z')
            s.path(fill: '#000001', d: 'M0 0v512l255.4-170.7.6-170.8z')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
