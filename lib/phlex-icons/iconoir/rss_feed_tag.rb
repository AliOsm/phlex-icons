# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class RssFeedTag < PhlexIcons::Iconoir::Base
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
              'M16 21.75C19.1756 21.75 21.75 19.1756 21.75 16V8C21.75 4.82436 19.1756 2.25 16 2.25H8C4.82436 2.25 2.25 4.82436 2.25 8V16C2.25 19.1756 4.82436 21.75 8 21.75H16ZM11.25 17C11.25 15.6704 10.8101 14.6207 10.0947 13.9053C9.37925 13.1899 8.32956 12.75 7 12.75C6.58579 12.75 6.25 12.4142 6.25 12C6.25 11.5858 6.58579 11.25 7 11.25C8.67044 11.25 10.1207 11.8101 11.1553 12.8447C12.1899 13.8793 12.75 15.3296 12.75 17C12.75 17.4142 12.4142 17.75 12 17.75C11.5858 17.75 11.25 17.4142 11.25 17ZM13.7197 10.2803C15.3101 11.8707 16.25 14.1704 16.25 17C16.25 17.4142 16.5858 17.75 17 17.75C17.4142 17.75 17.75 17.4142 17.75 17C17.75 13.8296 16.6899 11.1292 14.7803 9.21967C12.8707 7.31008 10.1704 6.25 7 6.25C6.58579 6.25 6.25 6.58579 6.25 7C6.25 7.41421 6.58579 7.75 7 7.75C9.82956 7.75 12.1293 8.68991 13.7197 10.2803ZM7.56748 17.5008C7.84457 17.1929 7.81961 16.7187 7.51173 16.4416C7.20385 16.1645 6.72963 16.1894 6.45254 16.4973L6.44254 16.5084C6.16544 16.8163 6.1904 17.2905 6.49828 17.5676C6.80616 17.8447 7.28038 17.8197 7.55748 17.5119L7.56748 17.5008Z',
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
            d: 'M12 17C12 14 10 12 7 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 17C17 11 13 7 7 7',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 17.01L7.01 16.9989',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 8V16C21 18.7614 18.7614 21 16 21H8C5.23858 21 3 18.7614 3 16V8C3 5.23858 5.23858 3 8 3H16C18.7614 3 21 5.23858 21 8Z',
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
