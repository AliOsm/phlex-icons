# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class RemoveDone < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm1.79 12 5.58 5.59L5.96 19 .37 13.41 1.79 12zm.45-7.78L12.9 14.89l-1.28 1.28L7.44 12l-1.41 1.41L11.62 19l2.69-2.69 4.89 4.89 1.41-1.41L3.65 2.81 2.24 4.22zm14.9 9.27L23.62 7 22.2 5.59l-6.48 6.48 1.42 1.42zM17.96 7l-1.41-1.41-3.65 3.66 1.41 1.41L17.96 7z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M4.84 1.98 3.43 3.39l10.38 10.38-1.41 1.41-4.24-4.24-1.41 1.41 5.66 5.66 2.83-2.83 6.6 6.6 1.41-1.41L4.84 1.98zm13.21 10.38L23 7.4 21.57 6l-4.94 4.94 1.42 1.42zm-.71-4.96-1.41-1.41-2.12 2.12 1.41 1.41 2.12-2.12zM1.08 12.35l5.66 5.66 1.41-1.41-5.66-5.66-1.41 1.41z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
