# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flag
    class Tv < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.path(fill: '#009fca', d: 'M0 0h512v512H0z')
          s.path(
            fill: '#fff40d',
            fill_rule: 'evenodd',
            d:
              'm478 226.3 7.1 20.4-18.4-12.6-18.5 12.6 7.1-20.4-18.5-12.6h22.9l7-20.4 7 20.4h22.8zm-57.2 162.8 7 20.4-18.4-12.7-18.4 12.7 7-20.4-18.4-12.7h22.8l7-20.4 7 20.5h22.9zm57.3-36.9 7 20.4-18.4-12.6-18.5 12.6 7.1-20.4-18.5-12.6h22.9l7-20.4 7 20.4h22.8zm-246.2 118 7.1 20.5-18.4-12.7-18.5 12.7 7.1-20.4-18.5-12.6h22.8l7-20.4 7.1 20.4h22.8zm43.1-88.4-7-20.4 18.4 12.6 18.4-12.6-7 20.4 18.4 12.6h-22.8l-7 20.4-7-20.4h-22.8zm67.3-93-7.1-20.4 18.4 12.6 18.5-12.6-7 20.4 18.4 12.6h-22.8l-7 20.4-7-20.4h-22.9zm56.5-19.3-7-20.4 18.4 12.6 18.4-12.6-7 20.4 18.4 12.6h-22.8l-7 20.4-7-20.4h-22.9zm-56.5 161-7.1-20.4 18.4 12.6 18.5-12.6-7 20.4 18.4 12.6h-22.8l-7 20.4-7-20.4h-22.9zM275 446.9l-7-20.4 18.4 12.6 18.4-12.6-7 20.4 18.4 12.6h-22.8l-7 20.4-7-20.4h-22.8z'
          )
          s.path(fill: '#012169', d: 'M0 0h256v256H0z')
          s.path(
            fill: '#FFF',
            d:
              'M256 0v32l-95 96 95 93.5V256h-33.5L127 162l-93 94H0v-34l93-93.5L0 37V0h31l96 94 93-94z'
          )
          s.path(
            fill: '#C8102E',
            d:
              'm92 162 5.5 17L21 256H0v-1.5zm62-6 27 4 75 73.5V256zM256 0l-96 98-2-22 75-76zM0 .5 96.5 95 67 91 0 24.5z'
          )
          s.path(fill: '#FFF', d: 'M88 0v256h80V0zM0 88v80h256V88z')
          s.path(fill: '#C8102E', d: 'M0 104v48h256v-48zM104 0v256h48V0z')
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.path(fill: '#009fca', d: 'M0 0h640v480H0z')
          s.path(
            fill: '#fff40d',
            fill_rule: 'evenodd',
            d:
              'M593.3 122.7H621l-22.3 15.2 8.5 24.7-22.3-15.3-22.2 15.3 8.5-24.7-22.3-15.2h27.5l8.5-24.7zm-69.2 196.8h27.6l-22.3 15.2 8.5 24.7-22.3-15.3-22.3 15.3 8.6-24.7-22.3-15.2H507l8.5-24.7zm69.2-44.6H621l-22.3 15.2 8.5 24.7-22.3-15.3-22.2 15.3 8.5-24.7-22.3-15.2h27.5l8.5-24.7zM295.8 417.7h27.6L301 432.8l8.6 24.6-22.3-15.2-22.3 15.2 8.6-24.6-22.4-15.3h27.6l8.5-24.6zm62.6-76.5h-27.6l22.3-15.3-8.5-24.6 22.3 15.2 22.3-15.2-8.6 24.6 22.3 15.3h-27.5l-8.5 24.6zm81.3-112.5H412l22.3-15.2-8.5-24.7 22.3 15.3 22.3-15.3-8.6 24.7 22.3 15.2h-27.5l-8.5 24.7zm68.3-23.3h-27.6l22.4-15.3-8.6-24.6 22.3 15.2 22.3-15.2-8.6 24.6 22.4 15.3H525l-8.5 24.6zM439.7 400H412l22.3-15.2L426 360l22.3 15.2 22.3-15.2-8.6 24.7 22.3 15.2h-27.5l-8.5 24.7zm-81.3 19.9h-27.6l22.3-15.2-8.5-24.7 22.3 15.2 22.3-15.2-8.6 24.6L403 420h-27.5l-8.5 24.7z'
          )
          s.path(fill: '#012169', d: 'M0 0h320v240H0z')
          s.path(
            fill: '#FFF',
            d:
              'm37.5 0 122 90.5L281 0h39v31l-120 89.5 120 89V240h-40l-120-89.5L40.5 240H0v-30l119.5-89L0 32V0z'
          )
          s.path(
            fill: '#C8102E',
            d:
              'M212 140.5 320 220v20l-135.5-99.5zm-92 10 3 17.5-96 72H0zM320 0v1.5l-124.5 94 1-22L295 0zM0 0l119.5 88h-30L0 21z'
          )
          s.path(fill: '#FFF', d: 'M120.5 0v240h80V0zM0 80v80h320V80z')
          s.path(fill: '#C8102E', d: 'M0 96.5v48h320v-48zM136.5 0v240h48V0z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
