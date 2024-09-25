# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Ps < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'ps-a') do
                s.path(fill_opacity: '.7', d: 'M237.1 0h493.5v493.5H237.1z')
              end
            end
            s.g(clip_path: 'url(#ps-a)', transform: 'translate(-246)scale(1.0375)') do
              s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
                s.path(fill: '#000001', d: 'M0 0h987v164.5H0z')
                s.path(fill: '#fff', d: 'M0 164.5h987V329H0z')
                s.path(fill: '#090', d: 'M0 329h987v164.5H0z')
                s.path(fill: 'red', d: 'm0 493.5 493.5-246.8L0 0z')
              end
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'ps-a') do
                s.path(fill_opacity: '.7', d: 'M-118 0h682.7v512H-118z')
              end
            end
            s.g(clip_path: 'url(#ps-a)', transform: 'translate(110.6)scale(.9375)') do
              s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
                s.path(fill: '#000001', d: 'M-246 0H778v170.7H-246z')
                s.path(fill: '#fff', d: 'M-246 170.7H778v170.6H-246z')
                s.path(fill: '#090', d: 'M-246 341.3H778V512H-246z')
                s.path(fill: 'red', d: 'm-246 512 512-256L-246 0z')
              end
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
