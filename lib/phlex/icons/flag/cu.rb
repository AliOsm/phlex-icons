# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Cu < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'cu-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#cu-a)') do
              s.path(fill: '#002a8f', d: 'M-32 0h768v512H-32z')
              s.path(fill: '#fff', d: 'M-32 102.4h768v102.4H-32zm0 204.8h768v102.4H-32z')
              s.path(fill: '#cb1515', d: 'm-32 0 440.7 255.7L-32 511z')
              s.path(
                fill: '#fff',
                d:
                  'M161.8 325.5 114.3 290l-47.2 35.8 17.6-58.1-47.2-36 58.3-.4 18.1-58 18.5 57.8 58.3.1-46.9 36.3z'
              )
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'cu-a') do
                s.path(fill_opacity: '.7', d: 'M-32 0h682.7v512H-32z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#cu-a)',
              transform: 'translate(30)scale(.94)'
            ) do
              s.path(fill: '#002a8f', d: 'M-32 0h768v512H-32z')
              s.path(fill: '#fff', d: 'M-32 102.4h768v102.4H-32zm0 204.8h768v102.4H-32z')
              s.path(fill: '#cb1515', d: 'm-32 0 440.7 255.7L-32 511z')
              s.path(
                fill: '#fff',
                d:
                  'M161.8 325.5 114.3 290l-47.2 35.8 17.6-58.1-47.2-36 58.3-.4 18.1-58 18.5 57.8 58.3.1-46.9 36.3z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
