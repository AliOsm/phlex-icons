# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class DesignNib < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.g(clip_path: 'url(#clip0_3787_399)') do
            s.path(
              d:
                'M17.6744 11.4078L15.7691 17.1236C15.7072 17.3094 15.5586 17.4532 15.3709 17.509L3.69348 20.9807C3.22819 21.119 2.79978 20.6763 2.95328 20.2158L6.74467 8.84167C6.79981 8.67625 6.92419 8.543 7.08543 8.4766L12.472 6.25859C12.696 6.16636 12.9535 6.21785 13.1248 6.38913L17.5294 10.7938C17.6901 10.9545 17.7463 11.1922 17.6744 11.4078Z',
              stroke: 'currentColor',
              stroke_width: '1.5',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d: 'M3.2959 20.6016L9.65986 14.2376',
              stroke: 'currentColor',
              stroke_width: '1.5',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d:
                'M18.4029 3.18183L20.7666 5.54552C21.4727 6.25158 21.4893 7.3911 20.8042 8.11745C20.0901 8.8744 18.8919 8.89188 18.1561 8.15608L15.7924 5.79239C15.0766 5.07655 15.0708 3.91775 15.7795 3.19485C16.4982 2.46172 17.677 2.45587 18.4029 3.18183Z',
              fill: 'currentColor',
              stroke: 'currentColor',
              stroke_width: '1.5',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
            s.path(
              d:
                'M11.7814 12.1159C11.1956 11.5301 10.2458 11.5301 9.66004 12.1159C9.07426 12.7017 9.07426 13.6514 9.66004 14.2372C10.2458 14.823 11.1956 14.823 11.7814 14.2372C12.3671 13.6514 12.3671 12.7017 11.7814 12.1159Z',
              stroke: 'currentColor',
              stroke_width: '1.5',
              stroke_linecap: 'round',
              stroke_linejoin: 'round'
            )
          end
          s.defs do
            s.clipPath(id: 'clip0_3787_399') do
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
              'M17.6744 11.4075L15.7691 17.1233C15.7072 17.309 15.5586 17.4529 15.3709 17.5087L3.69348 20.9803C3.22819 21.1186 2.79978 20.676 2.95328 20.2155L6.74467 8.84131C6.79981 8.67588 6.92419 8.54263 7.08543 8.47624L12.472 6.25822C12.696 6.166 12.9535 6.21749 13.1248 6.38876L17.5294 10.7935C17.6901 10.9542 17.7463 11.1919 17.6744 11.4075Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3.2959 20.6016L9.65986 14.2376',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.7917 11.0557L20.6202 8.22724C21.4012 7.44619 21.4012 6.17986 20.6202 5.39881L18.4989 3.27749C17.7178 2.49645 16.4515 2.49645 15.6704 3.27749L12.842 6.10592',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.7814 12.1163C11.1956 11.5305 10.2458 11.5305 9.66004 12.1163C9.07426 12.7021 9.07426 13.6519 9.66004 14.2376C10.2458 14.8234 11.1956 14.8234 11.7814 14.2376C12.3671 13.6519 12.3671 12.7021 11.7814 12.1163Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
