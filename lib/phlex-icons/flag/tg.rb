# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Tg < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'tg-a') do
              s.path(fill_opacity: '.7', d: 'M0-.2h496.3V496H0z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#tg-a)',
            transform: 'translate(0 .3)scale(1.0316)'
          ) do
            s.path(fill: '#ffe300', d: 'M0-.2h744V496H0z')
            s.path(fill: '#118600', d: 'M0 201.5h744v99.7H0zM0 0h744v99.7H0z')
            s.path(fill: '#d80000', d: 'M0 0h297.1v301.2H0z')
            s.path(
              fill: '#fff',
              d:
                'M130.3 124.3c0-.9 18.3-51.5 18.3-51.5l16.6 50.6s55.6 1.7 55.6.8-44 33.2-44 33.2 20.7 58.1 19.9 56.5c-.8-1.7-48.1-34.9-48.1-34.9s-48.2 33.2-47.3 33.2 18.2-54.7 18.2-54.7L76.4 125z'
            )
            s.path(fill: '#118600', d: 'M0 396.4h744v99.7H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'tg-a') do
              s.path(fill_opacity: '.7', d: 'M0 0h682.7v512H0z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#tg-a)',
            transform: 'scale(.9375)'
          ) do
            s.path(fill: '#ffe300', d: 'M0 0h767.6v512H0z')
            s.path(fill: '#118600', d: 'M0 208.1h767.6V311H0zM0 .2h767.6v102.9H0z')
            s.path(fill: '#d80000', d: 'M0 .3h306.5v310.6H0z')
            s.path(
              fill: '#fff',
              d:
                'M134.4 128.4c0-.8 18.9-53 18.9-53l17 52.2s57.4 1.7 57.4.8-45.3 34.3-45.3 34.3 21.4 60 20.5 58.2c-.8-1.7-49.6-36-49.6-36s-49.7 34.3-48.8 34.3c.8 0 18.8-56.5 18.8-56.5l-44.5-33.4z'
            )
            s.path(fill: '#118600', d: 'M0 409.2h767.6V512H0z')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
