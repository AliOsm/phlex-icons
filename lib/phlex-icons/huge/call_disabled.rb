# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CallDisabled < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.9424 20.1646C10.2893 21.1435 8.93948 21.6161 7.57121 21.9011C5.54758 22.3225 3.5708 21.358 2.30947 19.7602C1.77638 19.0849 1.95852 18.3107 2.6524 17.9114L4.21891 17.0098C5.46056 16.2953 6.08139 15.938 6.73959 16.0088C7.39779 16.0797 7.93386 16.5616 9.00601 17.5253L11.9424 20.1646ZM11.9424 20.1646C13.5704 19.2007 15.1184 17.9704 16.5 16.5638',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.1646 11.9475C21.1435 10.2936 21.6161 8.94308 21.9011 7.5741C22.3225 5.54942 21.358 3.57162 19.7602 2.30963C19.0849 1.77627 18.3107 1.9585 17.9114 2.65274L17.0098 4.22006C16.2953 5.46236 15.938 6.08351 16.0088 6.74205C16.0797 7.40059 16.5616 7.93694 17.5253 9.00964L20.1646 11.9475ZM20.1646 11.9475C19.6448 12.8258 19.0474 13.6812 18.3863 14.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 2L22 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
