# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RssUnlocked < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.9915 22C13.7121 22 13.9925 21.9956 13.9925 21.9956C17.4088 21.971 19.2922 21.8099 20.5342 20.7552C22 19.5104 22 17.5069 22 13.5M11.9906 5C7.27213 5 4.91289 5 3.44705 6.2448C2.32426 7.19827 2.0615 8.59687 2 11',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5312 5.35997V3.95232C16.5312 2.87408 17.4127 2 18.5 2C18.9887 2 19.4359 2.1766 19.7801 2.46895M17.8437 11H19.1563C20.1777 11 20.6884 11 21.0749 10.7951C21.3802 10.6333 21.6302 10.3854 21.7934 10.0827C22 9.6993 22 9.19286 22 8.17998C22 7.16711 22 6.66067 21.7934 6.2773C21.6302 5.9746 21.3802 5.72668 21.0749 5.56488C20.6884 5.35997 20.1777 5.35997 19.1563 5.35997H17.8437C16.8223 5.35997 16.3116 5.35997 15.9251 5.56488C15.6198 5.72668 15.3698 5.9746 15.2066 6.2773C15 6.66067 15 7.16711 15 8.17998C15 9.19286 15 9.6993 15.2066 10.0827C15.3698 10.3854 15.6198 10.6333 15.9251 10.7951C16.3116 11 16.8223 11 17.8437 11Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M2.98242 21H2.9914',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 17.2349C4.49328 17.2349 6.77053 19.5 6.77053 21.9996M10 21.9996C10 17.5 5.99511 14 2.04522 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
