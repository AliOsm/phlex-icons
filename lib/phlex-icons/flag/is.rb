# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class Is < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'is-a') do
              s.path(fill_opacity: '.7', d: 'M85.4 0h486v486h-486z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            stroke_width: '0',
            clip_path: 'url(#is-a)',
            transform: 'translate(-90)scale(1.0535)'
          ) do
            s.path(fill: '#003897', d: 'M0 0h675v486H0z')
            s.path(fill: '#fff', d: 'M0 189h189V0h108v189h378v108H297v189H189V297H0z')
            s.path(fill: '#d72828', d: 'M0 216h216V0h54v216h405v54H270v216h-54V270H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'is-a') { s.path(fill_opacity: '.7', d: 'M0 0h640v480H0z') }
          end
          s.g(fill_rule: 'evenodd', stroke_width: '0', clip_path: 'url(#is-a)') do
            s.path(fill: '#003897', d: 'M0 0h666.7v480H0z')
            s.path(
              fill: '#fff',
              d: 'M0 186.7h186.7V0h106.6v186.7h373.4v106.6H293.3V480H186.7V293.3H0z'
            )
            s.path(
              fill: '#d72828',
              d: 'M0 213.3h213.3V0h53.4v213.3h400v53.4h-400V480h-53.4V266.7H0z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
