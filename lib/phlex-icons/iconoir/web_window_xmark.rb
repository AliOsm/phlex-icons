# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class WebWindowXmark < PhlexIcons::Iconoir::Base
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
              'M1.25 6.28571C1.25 4.62919 2.56093 3.25 4.22222 3.25H19.7778C21.4391 3.25 22.75 4.6292 22.75 6.28571V17.7143C22.75 19.3708 21.4391 20.75 19.7778 20.75H4.22222C2.56094 20.75 1.25 19.3708 1.25 17.7143V6.28571ZM4.25 7C4.25 6.58579 4.58579 6.25 5 6.25H6C6.41421 6.25 6.75 6.58579 6.75 7C6.75 7.41421 6.41421 7.75 6 7.75H5C4.58579 7.75 4.25 7.41421 4.25 7ZM10.5303 9.46967C10.2374 9.17678 9.76256 9.17678 9.46967 9.46967C9.17678 9.76256 9.17678 10.2374 9.46967 10.5303L10.9393 12L9.46967 13.4697C9.17678 13.7626 9.17678 14.2374 9.46967 14.5303C9.76256 14.8232 10.2374 14.8232 10.5303 14.5303L12 13.0607L13.4697 14.5303C13.7626 14.8232 14.2374 14.8232 14.5303 14.5303C14.8232 14.2374 14.8232 13.7626 14.5303 13.4697L13.0607 12L14.5303 10.5303C14.8232 10.2374 14.8232 9.76256 14.5303 9.46967C14.2374 9.17678 13.7626 9.17678 13.4697 9.46967L12 10.9393L10.5303 9.46967Z',
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
            d: 'M10 14L12 12M12 12L14 10M12 12L10 10M12 12L14 14',
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
