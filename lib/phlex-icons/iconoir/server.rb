# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Server < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M2.6 13.25C1.85442 13.25 1.25 13.8544 1.25 14.6V21.4C1.25 22.1456 1.85442 22.75 2.6 22.75H21.4C22.1456 22.75 22.75 22.1456 22.75 21.4V14.6C22.75 13.8544 22.1456 13.25 21.4 13.25H2.6ZM6.56748 18.5008C6.84457 18.1929 6.81961 17.7187 6.51173 17.4416C6.20385 17.1645 5.72963 17.1894 5.45254 17.4973L5.44254 17.5084C5.16544 17.8163 5.1904 18.2905 5.49828 18.5676C5.80616 18.8447 6.28038 18.8197 6.55748 18.5119L6.56748 18.5008Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M2.6 1.25C1.85442 1.25 1.25 1.85441 1.25 2.6V9.4C1.25 10.1456 1.85442 10.75 2.6 10.75H21.4C22.1456 10.75 22.75 10.1456 22.75 9.4V2.6C22.75 1.85442 22.1456 1.25 21.4 1.25H2.6ZM6.56748 6.50075C6.84457 6.19287 6.81961 5.71865 6.51173 5.44156C6.20385 5.16447 5.72963 5.18942 5.45254 5.49731L5.44254 5.50842C5.16544 5.8163 5.1904 6.29052 5.49828 6.56761C5.80616 6.84471 6.28038 6.81975 6.55748 6.51186L6.56748 6.50075Z',
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
            d: 'M6 18.01L6.01 17.9989',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 6.01L6.01 5.99889',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 9.4V2.6C2 2.26863 2.26863 2 2.6 2H21.4C21.7314 2 22 2.26863 22 2.6V9.4C22 9.73137 21.7314 10 21.4 10H2.6C2.26863 10 2 9.73137 2 9.4Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M2 21.4V14.6C2 14.2686 2.26863 14 2.6 14H21.4C21.7314 14 22 14.2686 22 14.6V21.4C22 21.7314 21.7314 22 21.4 22H2.6C2.26863 22 2 21.7314 2 21.4Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
