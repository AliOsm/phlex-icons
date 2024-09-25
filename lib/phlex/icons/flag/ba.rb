# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Ba < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'ba-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#ba-a)') do
              s.path(fill: '#009', d: 'M0 0h512v512H0z')
              s.path(fill: '#fc0', d: 'm77 0 437 437V0z')
              s.path(
                fill: '#FFF',
                d:
                  'm461.4 470.4-26.1-19.1-26.9 19 10.2-31.2-26.4-19.2h32.7l10.2-31 10 31.1 32.8.1-26.2 19.4zm76.7 10.4h-32.7l-10-31.2-10.2 31.1h-32.8l26.4 19.2-10.1 31.2 26.8-19 26.2 19-9.8-30.9zM391.8 379.6l26.2-19.4h-32.7L375.2 329 365 360h-32.7l26.4 19.3-10.1 31.1 26.8-19 26.1 19.1zm-60.3-60.4 26.2-19.4-32.8-.1-10-31.2-10.2 31.2-32.7-.1 26.4 19.2-10.2 31.2 26.9-19 26.1 19.1zm-59.7-59.7 26.2-19.4h-32.7l-10.1-31.2L245 240h-32.7l26.4 19.2-10.1 31.2 26.8-19 26.1 19zm-60.4-60.3 26.2-19.3-32.8-.1-10-31.2-10.2 31.2-32.7-.1 26.4 19.2-10.2 31.2 26.9-19 26.1 19-9.7-30.8zm-59.7-59.9L178 120l-32.7-.1-10-31.2-10.3 31.1H92.2l26.4 19.2-10.1 31.2 26.8-19 26.1 19zm-60-60L118 60l-32.7-.1-10-31.2L65 59.8H32.2L58.6 79l-10.1 31.2 26.8-19 26.2 19zm-60-60L58 0 25.2-.1l-10-31.2L4.8-.2h-32.7L-1.4 19l-10.1 31.2 26.8-19 26.1 19z'
              )
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'ba-a') do
                s.path(fill_opacity: '.7', d: 'M-85.3 0h682.6v512H-85.3z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              clip_path: 'url(#ba-a)',
              transform: 'translate(80)scale(.9375)'
            ) do
              s.path(fill: '#009', d: 'M-85.3 0h682.6v512H-85.3z')
              s.path(fill: '#FC0', d: 'm56.5 0 511 512.3V.3z')
              s.path(
                fill: '#FFF',
                d:
                  'M439.9 481.5 412 461.2l-28.6 20.2 10.8-33.2-28.2-20.5h35l10.8-33.2 10.7 33.3h35l-28 20.7zm81.3 10.4-35-.1-10.7-33.3-10.8 33.2h-35l28.2 20.5-10.8 33.2 28.6-20.2 28 20.3-10.5-33zM365.6 384.7l28-20.7-35-.1-10.7-33.2-10.8 33.2-35-.1 28.2 20.5-10.8 33.3 28.6-20.3 28 20.4zm-64.3-64.5 28-20.6-35-.1-10.7-33.3-10.9 33.2h-34.9l28.2 20.5-10.8 33.2 28.6-20.2 27.9 20.3zm-63.7-63.6 28-20.7h-35L220 202.5l-10.8 33.2h-35l28.2 20.4-10.8 33.3 28.6-20.3 28 20.4-10.5-33zm-64.4-64.3 28-20.6-35-.1-10.7-33.3-10.9 33.2h-34.9L138 192l-10.8 33.2 28.6-20.2 27.9 20.3-10.4-33zm-63.6-63.9 27.9-20.7h-35L91.9 74.3 81 107.6H46L74.4 128l-10.9 33.2L92.1 141l27.8 20.4zm-64-64 27.9-20.7h-35L27.9 10.3 17 43.6h-35L10.4 64l-11 33.3L28.1 77l27.8 20.4zm-64-64L9.4-20.3h-35l-10.7-33.3L-47-20.4h-35L-53.7 0l-10.8 33.2L-35.9 13l27.8 20.4z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
