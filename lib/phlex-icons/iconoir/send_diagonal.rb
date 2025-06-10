# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class SendDiagonal < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_4086_8473)') do
            s.path(
              fill_rule: 'evenodd',
              clip_rule: 'evenodd',
              d:
                'M1.84647 7.15123C1.54566 7.21608 1.31498 7.45811 1.26464 7.7617C1.2143 8.06528 1.35452 8.36881 1.6183 8.52729L8.13474 12.4421L14.3544 8.08705C14.6938 7.84947 15.1614 7.93193 15.399 8.27123C15.6366 8.61054 15.5541 9.0782 15.2148 9.31578L8.99537 13.6707L10.4455 21.1339C10.5042 21.436 10.7415 21.6715 11.044 21.7281C11.3465 21.7846 11.6528 21.6506 11.8166 21.3901L22.7919 3.93893C22.9526 3.68349 22.9445 3.35665 22.7714 3.10947C22.5983 2.86228 22.294 2.7429 21.999 2.80649L1.84647 7.15123Z',
              fill: 'currentColor'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_4086_8473') do
              s.rect(width: '24', height: '24', fill: 'white')
            end
          end
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22.1525 3.55321L11.1772 21.0044L9.50686 12.4078L2.00002 7.89795L22.1525 3.55321Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.45557 12.4436L22.1524 3.55321',
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
