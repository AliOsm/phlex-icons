# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Jo < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'jo-a') do
              s.path(fill_opacity: '.7', d: 'M113.6 0H607v493.5H113.6z')
            end
          end
          s.g(clip_path: 'url(#jo-a)', transform: 'translate(-117.8)scale(1.0375)') do
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#000001', d: 'M0 0h987v164.5H0z')
              s.path(fill: '#fff', d: 'M0 164.5h987V329H0z')
              s.path(fill: '#090', d: 'M0 329h987v164.5H0z')
              s.path(fill: 'red', d: 'm0 493.5 493.5-246.8L0 0z')
              s.path(
                fill: '#fff',
                d:
                  'm164.8 244 22 10.6h-24.5l5.5 24-15.3-19.3-15.3 19.2 5.5-23.9H118l22.1-10.7-15.3-19.1 22.1 10.6 5.5-23.9 5.5 24 22-10.7z'
              )
            end
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'jo-a') do
              s.path(fill_opacity: '.7', d: 'M-117.8 0h682.6v512h-682.6z')
            end
          end
          s.g(clip_path: 'url(#jo-a)', transform: 'translate(110.5)scale(.9375)') do
            s.g(fill_rule: 'evenodd', stroke_width: '1pt') do
              s.path(fill: '#000001', d: 'M-117.8 0h1024v170.7h-1024z')
              s.path(fill: '#fff', d: 'M-117.8 170.7h1024v170.6h-1024z')
              s.path(fill: '#090', d: 'M-117.8 341.3h1024V512h-1024z')
              s.path(fill: 'red', d: 'm-117.8 512 512-256-512-256z')
              s.path(
                fill: '#fff',
                d:
                  'm24.5 289 5.7-24.9H4.7l23-11-15.9-19.9 23 11 5.6-24.8 5.7 24.9L69 233.2l-16 19.9 23 11H50.6l5.7 24.9-15.9-20z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
