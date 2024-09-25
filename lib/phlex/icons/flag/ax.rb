# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Ax < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'ax-a') do
                s.path(fill_opacity: '.7', d: 'M166 0h850v850H166z')
              end
            end
            s.g(clip_path: 'url(#ax-a)', transform: 'translate(-100)scale(.6024)') do
              s.path(fill: '#0053a5', d: 'M0 0h1300v850H0z')
              s.g(fill: '#ffce00') do
                s.path(d: 'M400 0h250v850H400z')
                s.path(d: 'M0 300h1300v250H0z')
              end
              s.g(fill: '#d21034') do
                s.path(d: 'M475 0h100v850H475z')
                s.path(d: 'M0 375h1300v100H0z')
              end
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'ax-a') do
                s.path(fill_opacity: '.7', d: 'M106.3 0h1133.3v850H106.3z')
              end
            end
            s.g(
              clip_path: 'url(#ax-a)',
              transform: 'matrix(.56472 0 0 .56482 -60 -.1)'
            ) do
              s.path(fill: '#0053a5', d: 'M0 0h1300v850H0z')
              s.g(fill: '#ffce00') do
                s.path(d: 'M400 0h250v850H400z')
                s.path(d: 'M0 300h1300v250H0z')
              end
              s.g(fill: '#d21034') do
                s.path(d: 'M475 0h100v850H475z')
                s.path(d: 'M0 375h1300v100H0z')
              end
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
