# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Gm < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: 'red', d: 'M0 0h512v170.7H0z')
              s.path(fill: '#fff', d: 'M0 170.7h512V199H0z')
              s.path(fill: '#009', d: 'M0 199.1h512V313H0z')
              s.path(fill: '#fff', d: 'M0 312.9h512v28.4H0z')
              s.path(fill: '#090', d: 'M0 341.3h512V512H0z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'gm-a') { s.path(fill_opacity: '.7', d: 'M0-48h640v480H0z') }
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#gm-a)',
              transform: 'translate(0 48)'
            ) do
              s.path(fill: 'red', d: 'M0-128h640V85.3H0z')
              s.path(fill: '#fff', d: 'M0 85.3h640V121H0z')
              s.path(fill: '#009', d: 'M0 120.9h640V263H0z')
              s.path(fill: '#fff', d: 'M0 263.1h640v35.6H0z')
              s.path(fill: '#090', d: 'M0 298.7h640V512H0z')
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
