# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Bs < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'bs-a') do
                s.path(fill_opacity: '.7', d: 'M56.6 26.4H537v480.3H56.6z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#bs-a)',
              transform: 'matrix(1.066 0 0 1.067 -60.4 -28.1)'
            ) do
              s.path(fill: '#fff', d: 'M990 506.2H9.4V27.6H990z')
              s.path(fill: '#ffe900', d: 'M990 370.6H9.4V169.2H990z')
              s.path(fill: '#08ced6', d: 'M990 506.2H9.4V346.7H990zm0-319H9.4V27.9H990z')
              s.path(fill: '#000001', d: 'M9 25.9c2.1 0 392.3 237 392.3 237L7.8 505.3z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'bs-a') do
                s.path(fill_opacity: '.7', d: 'M-12 0h640v480H-12z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#bs-a)',
              transform: 'translate(12)'
            ) do
              s.path(fill: '#fff', d: 'M968.5 480h-979V1.8h979z')
              s.path(fill: '#ffe900', d: 'M968.5 344.5h-979V143.3h979z')
              s.path(fill: '#08ced6', d: 'M968.5 480h-979V320.6h979zm0-318.7h-979V2h979z')
              s.path(
                fill: '#000001',
                d: 'M-11 0c2.3 0 391.8 236.8 391.8 236.8L-12 479.2z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
