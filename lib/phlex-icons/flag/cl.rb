# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class Cl < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'cl-a') do
              s.path(fill_opacity: '.7', d: 'M0 0h708.7v708.7H0z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#cl-a)',
            transform: 'scale(.722)'
          ) do
            s.path(fill: '#fff', d: 'M354.3 0H1063v354.3H354.3z')
            s.path(fill: '#0039a6', d: 'M0 0h354.3v354.3H0z')
            s.path(
              fill: '#fff',
              d:
                'm232.3 265.3-55-41.1-54.5 41.5 20.3-67.5-54.5-41.7 67.4-.6 21-67.3 21.3 67.2h67.5L211.4 198z'
            )
            s.path(fill: '#d52b1e', d: 'M0 354.3h1063v354.4H0z')
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'cl-a') do
              s.path(fill_opacity: '.7', d: 'M0 0h682.7v512H0z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#cl-a)',
            transform: 'scale(.9375)'
          ) do
            s.path(fill: '#fff', d: 'M256 0h512v256H256z')
            s.path(fill: '#0039a6', d: 'M0 0h256v256H0z')
            s.path(
              fill: '#fff',
              d:
                'M167.8 191.7 128.2 162l-39.5 30 14.7-48.8L64 113.1l48.7-.5L127.8 64l15.5 48.5 48.7.1-39.2 30.4z'
            )
            s.path(fill: '#d52b1e', d: 'M0 256h768v256H0z')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
