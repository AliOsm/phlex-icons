# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class PhoneIncome < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M15.4697 5.53033C15.1768 5.23744 15.1768 4.76256 15.4697 4.46967L18.4697 1.46967C18.7626 1.17678 19.2374 1.17678 19.5303 1.46967C19.8232 1.76256 19.8232 2.23744 19.5303 2.53033L17.8107 4.25H22C22.4142 4.25 22.75 4.58579 22.75 5C22.75 5.41421 22.4142 5.75 22 5.75H17.8107L19.5303 7.46967C19.8232 7.76256 19.8232 8.23744 19.5303 8.53033C19.2374 8.82322 18.7626 8.82322 18.4697 8.53033L15.4697 5.53033Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M4.06343 1.25L7.81435 1.25C8.12672 1.25 8.40638 1.44361 8.51634 1.73599L9.97178 5.60588C10.02 5.73398 10.0322 5.87281 10.0071 6.00735L9.2778 9.91931C10.1742 12.0273 11.6548 13.4439 14.1104 14.7146L17.9754 13.9657C18.1126 13.9391 18.2545 13.9514 18.3851 14.0012L22.2669 15.4804C22.5577 15.5912 22.7498 15.87 22.7498 16.1812L22.7498 19.7655C22.7498 21.391 21.3176 22.7101 19.6424 22.3456C16.5888 21.6811 10.9315 19.9923 6.9695 16.0303C3.17436 12.2352 1.90282 6.99252 1.47478 4.15869C1.23055 2.54172 2.52735 1.25 4.06343 1.25Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M22 5H16M16 5L19 2M16 5L19 8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.1182 14.702L14 15.5C11.2183 14.1038 9.5 12.5 8.5 10L9.26995 5.8699L7.81452 2L4.0636 2C2.93605 2 2.04814 2.93178 2.21654 4.04668C2.63695 6.83 3.87653 11.8765 7.5 15.5C11.3052 19.3052 16.7857 20.9564 19.802 21.6127C20.9668 21.8662 22 20.9575 22 19.7655L22 16.1812L18.1182 14.702Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
