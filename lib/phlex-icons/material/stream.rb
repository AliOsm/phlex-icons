# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Stream < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '20', cy: '12', r: '2')
          s.circle(cx: '4', cy: '12', r: '2')
          s.circle(cx: '12', cy: '20', r: '2')
          s.path(
            d:
              'M10.05 8.59 6.03 4.55h-.01l-.31-.32-1.42 1.41 4.02 4.05.01-.01.31.32zm3.893.027 4.405-4.392L19.76 5.64l-4.405 4.393zM10.01 15.36l-1.42-1.41-4.03 4.01-.32.33 1.41 1.41 4.03-4.02zm9.75 2.94-3.99-4.01-.36-.35L14 15.35l3.99 4.01.35.35z'
          )
          s.circle(cx: '12', cy: '4', r: '2')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '20', cy: '12', r: '2')
          s.circle(cx: '4', cy: '12', r: '2')
          s.circle(cx: '12', cy: '20', r: '2')
          s.path(
            d:
              'm13.943 8.619 4.404-4.392 1.413 1.416-4.405 4.392zM8.32 9.68l.31.32 1.42-1.41-4.02-4.04h-.01l-.31-.32-1.42 1.41 4.02 4.05zm7.09 4.26L14 15.35l3.99 4.01.35.35 1.42-1.41-3.99-4.01zm-6.82.01-4.03 4.01-.32.33 1.41 1.41 4.03-4.02.33-.32z'
          )
          s.circle(cx: '12', cy: '4', r: '2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
