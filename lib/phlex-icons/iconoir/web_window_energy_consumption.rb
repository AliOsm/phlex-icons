# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class WebWindowEnergyConsumption < PhlexIcons::Iconoir::Base
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
              'M1.25 6.28571C1.25 4.62919 2.56093 3.25 4.22222 3.25H19.7778C21.4391 3.25 22.75 4.6292 22.75 6.28571V17.7143C22.75 19.3708 21.4391 20.75 19.7778 20.75H4.22222C2.56094 20.75 1.25 19.3708 1.25 17.7143V6.28571ZM4.25 7C4.25 6.58579 4.58579 6.25 5 6.25H6C6.41421 6.25 6.75 6.58579 6.75 7C6.75 7.41421 6.41421 7.75 6 7.75H5C4.58579 7.75 4.25 7.41421 4.25 7ZM12.3223 9.36437C12.5235 9.00229 12.393 8.54568 12.0309 8.34452C11.6689 8.14336 11.2122 8.27381 11.0111 8.6359L9.34439 11.6359C9.21533 11.8682 9.21883 12.1514 9.3536 12.3805C9.48836 12.6095 9.73426 12.7501 10 12.7501H12.7254L11.6777 14.6359C11.4765 14.998 11.607 15.4546 11.9691 15.6558C12.3311 15.8569 12.7878 15.7265 12.9889 15.3644L14.6556 12.3644C14.7847 12.1321 14.7812 11.8488 14.6464 11.6198C14.5116 11.3908 14.2657 11.2501 14 11.2501H11.2746L12.3223 9.36437Z',
            fill: 'currentColor'
          )
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
            d: 'M5 7H6',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 17.7143V6.28571C2 5.02335 2.99492 4 4.22222 4H19.7778C21.0051 4 22 5.02335 22 6.28571V17.7143C22 18.9767 21.0051 20 19.7778 20H4.22222C2.99492 20 2 18.9767 2 17.7143Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11.6667 9L10 12H14L12.3333 15',
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
