# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Cg < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'cg-a') do
                s.path(fill_opacity: '.7', d: 'M115.7 0h496.1v496h-496z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#cg-a)',
              transform: 'translate(-119.5)scale(1.032)'
            ) do
              s.path(fill: '#ff0', d: 'M0 0h744v496H0z')
              s.path(fill: '#00ca00', d: 'M0 0v496L496 0z')
              s.path(fill: 'red', d: 'M248 496h496V0z')
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'cg-a') do
                s.path(fill_opacity: '.7', d: 'M-79.5 32h640v480h-640z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#cg-a)',
              transform: 'translate(79.5 -32)'
            ) do
              s.path(fill: '#ff0', d: 'M-119.5 32h720v480h-720z')
              s.path(fill: '#00ca00', d: 'M-119.5 32v480l480-480z')
              s.path(fill: 'red', d: 'M120.5 512h480V32z')
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
