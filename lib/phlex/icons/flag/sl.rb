# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Sl < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'sl-a') do
                s.rect(width: '384', height: '512', rx: '4.6', ry: '7.6')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#sl-a)',
              transform: 'scale(1.33333 1)'
            ) do
              s.path(fill: '#0000cd', d: 'M0 341.7h512V512H0z')
              s.path(fill: '#fff', d: 'M0 171.4h512v170.3H0z')
              s.path(fill: '#00cd00', d: 'M0 0h512v171.4H0z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#0000cd', d: 'M0 320.3h640V480H0z')
              s.path(fill: '#fff', d: 'M0 160.7h640v159.6H0z')
              s.path(fill: '#00cd00', d: 'M0 0h640v160.7H0z')
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
