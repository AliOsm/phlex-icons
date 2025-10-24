# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Vest < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.51046 10.8307C6.9018 9.18607 7.10283 6.5528 6.37584 4.78313C6.07534 4.05166 5.92509 3.68592 6.00595 3.4945C6.29496 2.81042 8.36823 2.2903 9.00002 2L13.1722 11.7263C13.7687 13.1852 14.067 13.9147 13.9873 14.6637C13.9076 15.4127 13.4621 16.0664 12.571 17.3738L10.1303 20.9552C9.34647 22.1053 8.9197 22.2198 7.62956 21.715L5.30629 20.8059C4.23506 20.3867 4.00004 20.0761 4.00004 18.9185V11.7372C4.00004 11.1831 3.98581 11.1916 4.51046 10.8307Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.009 14L11 14',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 8.99367L15 2C15.6318 2.2903 17.705 2.81042 17.994 3.4945C18.0749 3.68592 17.9247 4.05166 17.6242 4.78313C16.8972 6.5528 17.0982 9.18607 19.4895 10.8307C20.0142 11.1916 20 11.1831 20 11.7372V18.9185C20 20.0761 19.7649 20.3867 18.6937 20.8059L16.3704 21.715C15.0803 22.2198 14.6535 22.1053 13.8697 20.9552L12 18.2117',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 2L15 2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
