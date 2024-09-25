# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Flag
      class Vc < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#f4f100', d: 'M0 0h510.4v512H0z')
              s.path(fill: '#199a00', d: 'M385.6 0H512v512H385.6z')
              s.path(fill: '#0058aa', d: 'M0 0h126.4v512H0z')
            end
            s.path(
              fill: '#199a00',
              fill_rule: 'evenodd',
              d:
                'm191.2 138.6-49.5 76.2 47.8 79.3 46.7-78.6zm129.4 0L271 214.8l47.7 79.3 46.8-78.6-45-76.9zm-65.4 103.9-49.4 76.1 47.7 79.4 46.7-78.7z'
            )
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#f4f100', d: 'M0 0h640v480H0z')
              s.path(fill: '#199a00', d: 'M490 0h150v480H490z')
              s.path(fill: '#0058aa', d: 'M0 0h150v480H0z')
              s.path(
                fill: '#199a00',
                d:
                  'm259.3 130-46.4 71.3 44.7 74.4 43.8-73.7zm121.2 0-46.3 71.3 44.7 74.4 43.8-73.7zm-61.2 97.3-46.4 71.4 44.8 74.4 43.8-73.7-42.2-72z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
