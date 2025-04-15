# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class AccessibleForward < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '17', cy: '4.54', r: '2')
          s.path(
            d:
              'M14 17h-2c0 1.65-1.35 3-3 3s-3-1.35-3-3 1.35-3 3-3v-2c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5zm3-3.5h-1.86l1.67-3.67C17.42 8.5 16.44 7 14.96 7h-5.2c-.81 0-1.54.47-1.87 1.2L7.22 10l1.92.53L9.79 9H12l-1.83 4.1c-.6 1.33.39 2.9 1.85 2.9H17v5h2v-5.5c0-1.1-.9-2-2-2z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '18', cy: '4.54', r: '2')
          s.path(
            d:
              'M15 17h-2c0 1.65-1.35 3-3 3s-3-1.35-3-3 1.35-3 3-3v-2c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5zm3-3.5h-1.86l1.67-3.67C18.42 8.5 17.44 7 15.96 7h-5.2c-.81 0-1.54.47-1.87 1.2L8.22 10l1.92.53.65-1.53H13l-1.83 4.1c-.6 1.33.39 2.9 1.85 2.9H18v5h2v-5.5c0-1.1-.9-2-2-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
