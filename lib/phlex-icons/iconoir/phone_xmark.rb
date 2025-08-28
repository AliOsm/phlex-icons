# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class PhoneXmark < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_4265_8398)') do
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M16.591 2.59054C16.8839 2.29764 17.3587 2.29764 17.6516 2.59054L19.2426 4.18153L20.8336 2.59054C21.1265 2.29764 21.6014 2.29764 21.8943 2.59054C22.1872 2.88343 22.1872 3.3583 21.8943 3.6512L20.3033 5.24219L21.8943 6.83318C22.1872 7.12607 22.1872 7.60094 21.8943 7.89384C21.6014 8.18673 21.1265 8.18673 20.8336 7.89384L19.2426 6.30285L17.6516 7.89384C17.3587 8.18673 16.8839 8.18673 16.591 7.89384C16.2981 7.60094 16.2981 7.12607 16.591 6.83318L18.182 5.24219L16.591 3.6512C16.2981 3.3583 16.2981 2.88343 16.591 2.59054Z',
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
          s.defs do
            s.clipPath(id: 'clip0_4265_8398') do
              s.rect(width: '24', height: '24', fill: 'white')
            end
          end
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
            d:
              'M17.1213 7.364L19.2426 5.24268M21.364 3.12136L19.2426 5.24268M19.2426 5.24268L17.1213 3.12136M19.2426 5.24268L21.364 7.364',
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
# rubocop:enable Layout/LineLength,Metrics/MethodLength
