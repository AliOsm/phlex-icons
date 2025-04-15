# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class IceSkating < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M8 8.5c0-.28.22-.5.5-.5h2.52L11 7H8.5c-.28 0-.5-.22-.5-.5s.22-.5.5-.5H11V3H3v15h3v2H2v2h16c2.76 0 5-2.24 5-5h-2c0 1.66-1.34 3-3 3h-2v-2h3v-2.88c0-2.1-1.55-3.53-3.03-3.88l-2.7-.67c-.87-.22-1.57-.81-1.95-1.57H8.5c-.28 0-.5-.22-.5-.5zM14 20H8v-2h6v2z'
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
              'M21 17c0 1.66-1.34 3-3 3h-2v-2h3v-4a3.96 3.96 0 0 0-2.91-3.82l-2.62-.74C12.62 9.19 12 8.39 12 7.5V3H3v15h3v2H2v2h16c2.76 0 5-2.24 5-5h-2zM5 16V5h5v1H8.5c-.28 0-.5.22-.5.5s.22.5.5.5H10l.1 1H8.5c-.28 0-.5.22-.5.5s.22.5.5.5h1.81c.45 1.12 1.4 2.01 2.6 2.36l2.62.73C16.4 12.33 17 13.1 17 14v2H5zm9 4H8v-2h6v2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
