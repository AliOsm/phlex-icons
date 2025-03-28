# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Aw < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'aw-a') { s.path(fill: 'gray', d: 'M0 0h512v512H0z') }
          end
          s.g(clip_path: 'url(#aw-a)') do
            s.path(fill: '#39c', d: 'M0 0v512h768V0z')
            s.path(fill: '#ff0', d: 'M0 341.3v28.5h768v-28.5zm0 57v28.4h768v-28.5H0z')
            s.path(
              fill: '#9cc',
              d: 'm122 28 2.4 2.5-2.3-2.4zm-2.3 4.8 2.4 2.4zm4.7 0 2.4 2.4-2.3-2.4z'
            )
            s.path(fill: '#ccf', d: 'm119.7 35.2 2.4 2.4zm4.7 0 2.4 2.4-2.3-2.4z')
            s.path(fill: '#6cc', d: 'm117.3 40 2.4 2.3z')
            s.path(fill: '#c66', d: 'm122 40 2.4 2.3-2.3-2.3z')
            s.path(fill: '#6cc', d: 'm126.8 40 2.4 2.3z')
            s.path(fill: '#ccf', d: 'm117.3 42.4 2.4 2.3zm9.5 0 2.4 2.3z')
            s.path(fill: '#fcc', d: 'm119.7 44.7 2.4 2.4zm4.7 0 2.4 2.4-2.3-2.4z')
            s.path(fill: '#6cc', d: 'm115 47.1 2.3 2.4-2.4-2.4z')
            s.path(
              fill: '#c00',
              stroke: '#fff',
              stroke_width: '3',
              d:
                'M121.7 32.9 105 96.2l-63.5 17.2 63.3 16.5 16.9 63.3 16.9-63.3 63.2-16.9-63.3-16.8z'
            )
            s.path(fill: '#6cc', d: 'm129.2 47.1 2.4 2.4z')
            s.path(fill: '#9cf', d: 'm115 49.5 2.3 2.4-2.4-2.4m14.3 0 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm117.3 51.9 2.4 2.3zm9.5 0 2.4 2.3z')
            s.path(fill: '#69c', d: 'm112.5 54.3 2.4 2.3z')
            s.path(fill: '#c33', d: 'm118.1 55.8.8 1.6zm9.5 0 .8 1.6z')
            s.path(fill: '#69c', d: 'm131.6 54.3 2.4 2.3z')
            s.path(fill: '#9cf', d: 'M112.5 56.6 115 59zm19 0L134 59z')
            s.path(fill: '#fcc', d: 'm115 59 2.3 2.4-2.4-2.4m14.3 0 2.4 2.4z')
            s.path(fill: '#69c', d: 'm110.2 61.4 2.3 2.4zm23.8 0 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm110.2 63.8 2.3 2.4zm23.8 0 2.4 2.4z')
            s.path(fill: '#cff', d: 'm110.2 66.2 2.3 2.3zm23.8 0 2.4 2.3z')
            s.path(fill: '#69c', d: 'm107.8 68.5 2.4 2.4z')
            s.path(fill: '#fcc', d: 'M112.5 68.5 115 71zm19 0L134 71z')
            s.path(fill: '#69c', d: 'm136.3 68.5 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm107.8 71 2.4 2.3-2.4-2.4z')
            s.path(fill: '#c33', d: 'm113.3 72.5.8 1.6zm19 0 .9 1.6z')
            s.path(fill: '#9cc', d: 'm136.3 71 2.4 2.3-2.3-2.4z')
            s.path(fill: '#cff', d: 'm107.8 73.3 2.4 2.4zm28.6 0 2.3 2.4z')
            s.path(fill: '#fcc', d: 'm110.2 75.7 2.3 2.3zm23.8 0 2.4 2.3z')
            s.path(fill: '#9cc', d: 'm105.4 78 2.4 2.4-2.4-2.3z')
            s.path(fill: '#c33', d: 'm111 79.6.7 1.6zm23.9 0 .8 1.6z')
            s.path(fill: '#9cc', d: 'm138.7 78 2.4 2.4-2.4-2.3z')
            s.path(fill: '#ccf', d: 'm105.4 80.4 2.4 2.4zm33.3 0 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm107.8 82.8 2.4 2.4zm28.6 0 2.3 2.4z')
            s.path(fill: '#9cc', d: 'm103 85.2 2.4 2.4z')
            s.path(fill: '#c33', d: 'm108.6 86.8.8 1.6zm28.5 0 .8 1.6z')
            s.path(fill: '#9cc', d: 'm141.1 85.2 2.4 2.4z')
            s.path(fill: '#ccf', d: 'm103 87.6 2.4 2.4zm38.1 0 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm105.4 90 2.4 2.3zm33.3 0 2.4 2.3z')
            s.path(fill: '#9cc', d: 'm100.6 92.3 2.4 2.4z')
            s.path(fill: '#c33', d: 'm105.4 92.3 2.4 2.4zm33.3 0 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm143.5 92.3 2.4 2.4zm-50 2.4 2.4 2.4z')
            s.path(fill: '#ccf', d: 'm95.9 94.7 2.4 2.4zm52.3 0 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm150.6 94.7 2.4 2.4zm-64.2 2.4 2.3 2.4z')
            s.path(fill: '#ccf', d: 'm88.7 97.1 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm98.3 97.1 2.3 2.4z')
            s.path(fill: '#c33', d: 'm100.6 97.1 2.4 2.4zm42.9 0 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm145.9 97.1 2.3 2.4z')
            s.path(fill: '#ccf', d: 'm155.4 97.1 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm157.8 97.1 2.3 2.4z')
            s.path(fill: '#69c', d: 'm76.8 99.5 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm79.2 99.5 2.4 2.4z')
            s.path(fill: '#cff', d: 'm81.6 99.5 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm91.1 99.5 2.4 2.4z')
            s.path(fill: '#c33', d: 'm95 100.3 1.7.8-1.6-.8m54.7 0 1.6.8z')
            s.path(fill: '#fcc', d: 'm153 99.5 2.4 2.4z')
            s.path(fill: '#cff', d: 'm162.5 99.5 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm165 99.5 2.3 2.4z')
            s.path(fill: '#69c', d: 'm167.3 99.5 2.4 2.4zm-97.6 2.4 2.4 2.3z')
            s.path(fill: '#9cc', d: 'm72 101.9 2.5 2.3z')
            s.path(fill: '#cff', d: 'm74.5 101.9 2.3 2.3z')
            s.path(fill: '#fcc', d: 'm84 101.9 2.4 2.3z')
            s.path(fill: '#c33', d: 'm88 102.7 1.5.8zm69 0 1.6.8z')
            s.path(fill: '#fcc', d: 'm160.2 101.9 2.3 2.3z')
            s.path(fill: '#cff', d: 'm169.7 101.9 2.3 2.3z')
            s.path(fill: '#9cc', d: 'm172 101.9 2.4 2.3z')
            s.path(fill: '#69c', d: 'm174.4 101.9 2.4 2.3zm-111.8 2.3 2.3 2.4z')
            s.path(fill: '#9cf', d: 'm65 104.2 2.3 2.4-2.4-2.4z')
            s.path(fill: '#fcc', d: 'm76.8 104.2 2.4 2.4z')
            s.path(fill: '#c33', d: 'm80.8 105 1.6.8zm83.3 0 1.6.8z')
            s.path(fill: '#fcc', d: 'm167.3 104.2 2.4 2.4z')
            s.path(fill: '#9cf', d: 'm179.2 104.2 2.4 2.4z')
            s.path(fill: '#69c', d: 'm181.6 104.2 2.3 2.4z')
            s.path(fill: '#6cc', d: 'm55.4 106.6 2.4 2.4z')
            s.path(fill: '#9cf', d: 'm57.8 106.6 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm67.3 106.6 2.4 2.4zm109.5 0 2.4 2.4z')
            s.path(fill: '#9cf', d: 'm186.3 106.6 2.4 2.4z')
            s.path(fill: '#6cc', d: 'm188.7 106.6 2.4 2.4zM48.3 109l2.4 2.4z')
            s.path(fill: '#ccf', d: 'm50.6 109 2.4 2.4-2.3-2.4z')
            s.path(fill: '#fcc', d: 'm60.2 109 2.3 2.4z')
            s.path(fill: '#c33', d: 'm64.1 109.8 1.6.8zm116.7 0 1.6.8z')
            s.path(fill: '#fcc', d: 'm184 109 2.3 2.4z')
            s.path(fill: '#ccf', d: 'm193.5 109 2.4 2.4z')
            s.path(fill: '#6cc', d: 'm195.9 109 2.3 2.4z')
            s.path(fill: '#9cc', d: 'm41.1 111.4 2.4 2.4z')
            s.path(fill: '#ccf', d: 'm43.5 111.4 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm53 111.4 2.4 2.4zm138.1 0 2.4 2.4z')
            s.path(fill: '#ccf', d: 'm200.6 111.4 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm203 111.4 2.4 2.4zm-166.6 2.4 2.4 2.3z')
            s.path(fill: '#c66', d: 'm48.3 113.8 2.4 2.3zm147.6 0 2.3 2.3z')
            s.path(fill: '#9cc', d: 'm207.8 113.8 2.3 2.3zM41 116l2.4 2.4z')
            s.path(fill: '#ccf', d: 'm43.5 116.1 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm53 116.1 2.4 2.4zm138.1 0 2.4 2.4z')
            s.path(fill: '#ccf', d: 'm200.6 116.1 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm203 116.1 2.4 2.4z')
            s.path(fill: '#6cc', d: 'm48.3 118.5 2.4 2.4z')
            s.path(fill: '#ccf', d: 'M50.6 118.5 53 121l-2.3-2.4z')
            s.path(fill: '#fcc', d: 'm60.2 118.5 2.3 2.4z')
            s.path(fill: '#c33', d: 'm64.1 119.3 1.6.8zm116.7 0 1.6.8z')
            s.path(fill: '#fcc', d: 'm184 118.5 2.3 2.4z')
            s.path(fill: '#ccf', d: 'm193.5 118.5 2.4 2.4z')
            s.path(fill: '#6cc', d: 'm195.9 118.5 2.3 2.4zM55.4 121l2.4 2.4z')
            s.path(fill: '#9cf', d: 'm57.8 120.9 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm67.3 120.9 2.4 2.4zm109.5 0 2.4 2.4z')
            s.path(fill: '#9cf', d: 'm186.3 120.9 2.4 2.4z')
            s.path(fill: '#6cc', d: 'm188.7 120.9 2.4 2.4z')
            s.path(fill: '#69c', d: 'm62.5 123.3 2.4 2.4-2.3-2.4z')
            s.path(fill: '#9cf', d: 'm65 123.3 2.3 2.4-2.4-2.4z')
            s.path(fill: '#fcc', d: 'm76.8 123.3 2.4 2.4z')
            s.path(fill: '#c33', d: 'm80.8 124 1.6.9-1.6-.8m83.3 0 1.6.8z')
            s.path(fill: '#fcc', d: 'm167.3 123.3 2.4 2.4z')
            s.path(fill: '#9cf', d: 'm179.2 123.3 2.4 2.4z')
            s.path(fill: '#69c', d: 'm181.6 123.3 2.3 2.4zm-111.9 2.4 2.4 2.3z')
            s.path(fill: '#9cc', d: 'm72 125.7 2.5 2.3z')
            s.path(fill: '#cff', d: 'm74.5 125.7 2.3 2.3z')
            s.path(fill: '#fcc', d: 'm84 125.7 2.4 2.3z')
            s.path(fill: '#c33', d: 'm88 126.5 1.5.7zm69 0 1.6.8z')
            s.path(fill: '#fcc', d: 'm160.2 125.7 2.3 2.3z')
            s.path(fill: '#cff', d: 'm169.7 125.7 2.3 2.3z')
            s.path(fill: '#9cc', d: 'm172 125.7 2.4 2.3z')
            s.path(fill: '#69c', d: 'm174.4 125.7 2.4 2.3zM76.8 128l2.4 2.4z')
            s.path(fill: '#9cc', d: 'm79.2 128 2.4 2.4z')
            s.path(fill: '#cff', d: 'm81.6 128 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm91.1 128 2.4 2.4z')
            s.path(fill: '#c33', d: 'm95 128.8 1.7.8-1.6-.8m54.7 0 1.6.8z')
            s.path(fill: '#fcc', d: 'm153 128 2.4 2.4z')
            s.path(fill: '#cff', d: 'm162.5 128 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm165 128 2.3 2.4z')
            s.path(fill: '#69c', d: 'm167.3 128 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm86.4 130.4 2.3 2.4z')
            s.path(fill: '#ccf', d: 'm88.7 130.4 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm98.3 130.4 2.3 2.4z')
            s.path(fill: '#c33', d: 'm100.6 130.4 2.4 2.4zm42.9 0 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm145.9 130.4 2.3 2.4z')
            s.path(fill: '#ccf', d: 'm155.4 130.4 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm157.8 130.4 2.3 2.4zm-64.3 2.4 2.4 2.4z')
            s.path(fill: '#ccf', d: 'm95.9 132.8 2.4 2.4zm52.3 0 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm150.6 132.8 2.4 2.4zm-50 2.4 2.4 2.4z')
            s.path(fill: '#c33', d: 'm105.4 135.2 2.4 2.4zm33.3 0 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm143.5 135.2 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm105.4 137.6 2.4 2.3zm33.3 0 2.4 2.3z')
            s.path(fill: '#ccf', d: 'm103 140 2.4 2.3z')
            s.path(fill: '#c33', d: 'm108.6 141.5.8 1.6zm28.5 0 .8 1.6z')
            s.path(fill: '#ccf', d: 'm141.1 140 2.4 2.3z')
            s.path(fill: '#9cc', d: 'm103 142.3 2.4 2.4zm38.1 0 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm107.8 144.7 2.4 2.4zm28.6 0 2.3 2.4z')
            s.path(fill: '#ccf', d: 'm105.4 147 2.4 2.5z')
            s.path(fill: '#c33', d: 'm111 148.7.7 1.6zm23.9 0 .8 1.6z')
            s.path(fill: '#ccf', d: 'm138.7 147 2.4 2.5z')
            s.path(fill: '#9cc', d: 'm105.4 149.5 2.4 2.3zm33.3 0 2.4 2.3z')
            s.path(fill: '#fcc', d: 'm110.2 151.8 2.3 2.4zm23.8 0 2.4 2.3z')
            s.path(fill: '#cff', d: 'm107.8 154.2 2.4 2.4z')
            s.path(fill: '#c33', d: 'm113.3 155.8.8 1.6zm19 0 .9 1.6z')
            s.path(fill: '#cff', d: 'm136.3 154.2 2.4 2.4z')
            s.path(fill: '#9cc', d: 'm107.8 156.6 2.4 2.4zm28.6 0 2.3 2.4z')
            s.path(fill: '#69c', d: 'm107.8 159 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm112.5 159 2.4 2.4zm19 0 2.5 2.4z')
            s.path(fill: '#69c', d: 'm136.3 159 2.4 2.4z')
            s.path(fill: '#cff', d: 'm110.2 161.4 2.3 2.3zm23.8 0 2.4 2.3z')
            s.path(fill: '#9cc', d: 'm110.2 163.8 2.3 2.3zm23.8 0 2.4 2.3z')
            s.path(fill: '#69c', d: 'm110.2 166.1 2.3 2.4zm23.8 0 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm115 168.5 2.3 2.4-2.4-2.4m14.3 0 2.4 2.4z')
            s.path(fill: '#9cf', d: 'm112.5 170.9 2.4 2.4z')
            s.path(fill: '#c33', d: 'm118.1 172.5.8 1.6zm9.5 0 .8 1.6z')
            s.path(fill: '#9cf', d: 'm131.6 170.9 2.4 2.4z')
            s.path(fill: '#69c', d: 'm112.5 173.3 2.4 2.3zm19 0 2.5 2.3z')
            s.path(fill: '#fcc', d: 'm117.3 175.7 2.4 2.3zm9.5 0 2.4 2.3z')
            s.path(fill: '#9cf', d: 'm115 178 2.3 2.4-2.4-2.4zm14.2 0 2.4 2.4z')
            s.path(fill: '#6cc', d: 'm115 180.4 2.3 2.4-2.4-2.4m14.3 0 2.4 2.4z')
            s.path(fill: '#fcc', d: 'm119.7 182.8 2.4 2.4zm4.7 0 2.4 2.4-2.3-2.4z')
            s.path(fill: '#ccf', d: 'm117.3 185.2 2.4 2.3zm9.5 0 2.4 2.3z')
            s.path(fill: '#6cc', d: 'm117.3 187.6 2.4 2.3z')
            s.path(fill: '#c66', d: 'm122 187.6 2.4 2.3-2.3-2.3z')
            s.path(fill: '#6cc', d: 'm126.8 187.6 2.4 2.3z')
            s.path(fill: '#ccf', d: 'm119.7 192.3 2.4 2.4zm4.7 0 2.4 2.4-2.3-2.4z')
            s.path(
              fill: '#9cc',
              d: 'm119.7 194.7 2.4 2.4zm4.7 0 2.4 2.4-2.3-2.4m-2.4 4.8 2.4 2.3z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'aw-a') { s.path(fill_opacity: '.7', d: 'M0 0h288v216H0z') }
          end
          s.g(clip_path: 'url(#aw-a)', transform: 'scale(2.2222)') do
            s.path(fill: '#39c', d: 'M0 0v216h324V0z')
            s.path(fill: '#ff0', d: 'M0 144v12h324v-12zm0 24v12h324v-12z')
          end
          s.path(fill: '#9cc', d: 'm142.7 28 2.9 3zm-3 6 3 3zm5.9 0 3 3z')
          s.path(fill: '#ccf', d: 'm139.7 37 3 2.9-3-3m5.9 0 3 3z')
          s.path(fill: '#6cc', d: 'm136.7 42.8 3 3z')
          s.path(fill: '#c66', d: 'm142.7 42.8 2.9 3z')
          s.path(fill: '#6cc', d: 'm148.6 42.8 2.9 3z')
          s.path(fill: '#ccf', d: 'm136.7 45.8 3 3zm11.9 0 2.9 3z')
          s.path(fill: '#fcc', d: 'm139.7 48.7 3 3zm5.9 0 3 3z')
          s.path(fill: '#6cc', d: 'm133.8 51.7 3 3z')
          s.path(
            fill: '#c00',
            stroke: '#fff',
            stroke_width: '3.7',
            d:
              'm142.2 34-20.7 78.5L42.8 134l78.4 20.5 21 78.4 20.9-78.4 78.4-21-78.4-20.9-21-78.4z'
          )
          s.path(fill: '#6cc', d: 'm151.5 51.7 3 3z')
          s.path(fill: '#9cf', d: 'm133.8 54.6 3 3zm17.7 0 3 3z')
          s.path(fill: '#fcc', d: 'm136.7 57.6 3 3zm11.9 0 2.9 3z')
          s.path(fill: '#69c', d: 'm130.8 60.5 3 3z')
          s.path(fill: '#c33', d: 'm137.7 62.5 1 2zm11.8 0 1 2z')
          s.path(fill: '#69c', d: 'm154.5 60.5 3 3z')
          s.path(fill: '#9cf', d: 'm130.8 63.5 3 3zm23.7 0 3 3z')
          s.path(fill: '#fcc', d: 'm133.8 66.4 3 3zm17.7 0 3 3z')
          s.path(fill: '#69c', d: 'm127.9 69.4 3 3zm29.5 0 3 3z')
          s.path(fill: '#9cc', d: 'm127.9 72.3 3 3zm29.5 0 3 3z')
          s.path(fill: '#cff', d: 'm127.9 75.3 3 3zm29.5 0 3 3z')
          s.path(fill: '#69c', d: 'm125 78.3 2.9 2.9z')
          s.path(fill: '#fcc', d: 'm130.8 78.3 3 2.9zm23.7 0 3 3z')
          s.path(fill: '#69c', d: 'm160.4 78.3 3 2.9z')
          s.path(fill: '#9cc', d: 'm125 81.2 2.9 3z')
          s.path(fill: '#c33', d: 'm131.8 83.2 1 2zm23.6 0 1 2z')
          s.path(fill: '#9cc', d: 'm160.4 81.2 3 3z')
          s.path(fill: '#cff', d: 'm125 84.2 2.9 3zm35.5 0 3 3z')
          s.path(fill: '#fcc', d: 'm127.9 87.1 3 3zm29.5 0 3 3z')
          s.path(fill: '#9cc', d: 'm122 90 3 3z')
          s.path(fill: '#c33', d: 'm128.9 92 1 2zm29.5 0 1 2z')
          s.path(fill: '#9cc', d: 'm163.3 90 3 3z')
          s.path(fill: '#ccf', d: 'm122 93 3 3zm41.3 0 3 3z')
          s.path(fill: '#fcc', d: 'm125 96 2.9 3zm35.5 0 3 3z')
          s.path(fill: '#9cc', d: 'm119 99 3 2.9z')
          s.path(fill: '#c33', d: 'm126 100.9.9 2zm35.4 0 1 2z')
          s.path(fill: '#9cc', d: 'm166.3 99 3 2.9z')
          s.path(fill: '#ccf', d: 'm119 101.9 3 3zm47.3 0 3 3z')
          s.path(fill: '#fcc', d: 'm122 104.8 3 3zm41.3 0 3 3z')
          s.path(fill: '#9cc', d: 'm116 107.8 3 3z')
          s.path(fill: '#c33', d: 'm122 107.8 3 3zm41.3 0 3 3z')
          s.path(fill: '#9cc', d: 'm169.2 107.8 3 3zm-62 3 3 2.9z')
          s.path(fill: '#ccf', d: 'm110.2 110.7 3 3zm65 0 2.9 3z')
          s.path(fill: '#9cc', d: 'm178 110.7 3 3zm-79.6 3 3 3z')
          s.path(fill: '#ccf', d: 'm101.3 113.7 3 3z')
          s.path(fill: '#fcc', d: 'm113.1 113.7 3 3z')
          s.path(fill: '#c33', d: 'm116 113.7 3 3zm53.2 0 3 3z')
          s.path(fill: '#fcc', d: 'm172.2 113.7 3 3z')
          s.path(fill: '#ccf', d: 'm184 113.7 3 3z')
          s.path(fill: '#9cc', d: 'm187 113.7 2.9 3z')
          s.path(fill: '#69c', d: 'm86.6 116.6 3 3z')
          s.path(fill: '#9cc', d: 'm89.5 116.6 3 3z')
          s.path(fill: '#cff', d: 'm92.5 116.6 3 3z')
          s.path(fill: '#fcc', d: 'm104.3 116.6 3 3z')
          s.path(fill: '#c33', d: 'm109.2 117.6 2 1zm67.9 0 2 1z')
          s.path(fill: '#fcc', d: 'm181 116.6 3 3z')
          s.path(fill: '#cff', d: 'm192.8 116.6 3 3z')
          s.path(fill: '#9cc', d: 'm195.8 116.6 3 3z')
          s.path(fill: '#69c', d: 'm198.7 116.6 3 3zm-121 3 3 3z')
          s.path(fill: '#9cc', d: 'm80.7 119.6 3 3z')
          s.path(fill: '#cff', d: 'm83.6 119.6 3 3z')
          s.path(fill: '#fcc', d: 'm95.4 119.6 3 3z')
          s.path(fill: '#c33', d: 'm100.3 120.6 2 1zm85.6 0 2 1z')
          s.path(fill: '#fcc', d: 'm189.9 119.6 3 3z')
          s.path(fill: '#cff', d: 'm201.7 119.6 3 3z')
          s.path(fill: '#9cc', d: 'm204.6 119.6 3 3z')
          s.path(fill: '#69c', d: 'm207.6 119.6 3 3zm-138.8 3 3 2.9z')
          s.path(fill: '#9cf', d: 'm71.8 122.5 3 3z')
          s.path(fill: '#fcc', d: 'm86.6 122.5 3 3z')
          s.path(fill: '#c33', d: 'm91.5 123.5 2 1zm103.3 0 2 1z')
          s.path(fill: '#fcc', d: 'm198.7 122.5 3 3z')
          s.path(fill: '#9cf', d: 'm213.5 122.5 3 3z')
          s.path(fill: '#69c', d: 'm216.4 122.5 3 3z')
          s.path(fill: '#6cc', d: 'm60 125.5 3 3z')
          s.path(fill: '#9cf', d: 'm63 125.5 2.9 3z')
          s.path(fill: '#fcc', d: 'm74.8 125.5 2.9 3zm135.8 0 2.9 3z')
          s.path(fill: '#9cf', d: 'm222.3 125.5 3 3z')
          s.path(fill: '#6cc', d: 'm225.3 125.5 3 3zm-174.2 3 3 2.9z')
          s.path(fill: '#ccf', d: 'm54 128.4 3 3z')
          s.path(fill: '#fcc', d: 'm65.9 128.4 3 3z')
          s.path(fill: '#c33', d: 'm70.8 129.4 2 1zm144.7 0 2 1z')
          s.path(fill: '#fcc', d: 'm219.4 128.4 3 3z')
          s.path(fill: '#ccf', d: 'm231.2 128.4 3 3z')
          s.path(fill: '#6cc', d: 'm234.2 128.4 3 3z')
          s.path(fill: '#9cc', d: 'm42.3 131.4 3 3z')
          s.path(fill: '#ccf', d: 'm45.2 131.4 3 3z')
          s.path(fill: '#fcc', d: 'm57 131.4 3 3zm171.3 0 3 3z')
          s.path(fill: '#ccf', d: 'm240 131.4 3 3z')
          s.path(fill: '#9cc', d: 'm243 131.4 3 3zm-206.6 3 3 2.9z')
          s.path(fill: '#c66', d: 'm51.1 134.3 3 3zm183 0 3 3z')
          s.path(fill: '#9cc', d: 'm249 134.3 2.9 3zm-206.6 3 3 3z')
          s.path(fill: '#ccf', d: 'm45.2 137.3 3 3z')
          s.path(fill: '#fcc', d: 'm57 137.3 3 3zm171.3 0 3 3z')
          s.path(fill: '#ccf', d: 'm240 137.3 3 3z')
          s.path(fill: '#9cc', d: 'm243 137.3 3 3z')
          s.path(fill: '#6cc', d: 'm51.1 140.3 3 2.9z')
          s.path(fill: '#ccf', d: 'm54 140.3 3 2.9z')
          s.path(fill: '#fcc', d: 'm65.9 140.3 3 2.9z')
          s.path(fill: '#c33', d: 'm70.8 141.2 2 1zm144.7 0 2 1z')
          s.path(fill: '#fcc', d: 'm219.4 140.3 3 2.9z')
          s.path(fill: '#ccf', d: 'm231.2 140.3 3 2.9z')
          s.path(fill: '#6cc', d: 'm234.2 140.3 3 2.9zm-174.2 3 3 3z')
          s.path(fill: '#9cf', d: 'm63 143.2 2.9 3z')
          s.path(fill: '#fcc', d: 'm74.8 143.2 2.9 3zm135.8 0 2.9 3z')
          s.path(fill: '#9cf', d: 'm222.3 143.2 3 3z')
          s.path(fill: '#6cc', d: 'm225.3 143.2 3 3z')
          s.path(fill: '#69c', d: 'm68.8 146.2 3 2.9z')
          s.path(fill: '#9cf', d: 'm71.8 146.2 3 2.9z')
          s.path(fill: '#fcc', d: 'm86.6 146.2 3 2.9z')
          s.path(fill: '#c33', d: 'm91.5 147.1 2 1zm103.3 0 2 1z')
          s.path(fill: '#fcc', d: 'm198.7 146.2 3 2.9z')
          s.path(fill: '#9cf', d: 'm213.5 146.2 3 2.9z')
          s.path(fill: '#69c', d: 'm216.4 146.2 3 2.9zm-138.7 3 3 3z')
          s.path(fill: '#9cc', d: 'm80.7 149.1 3 3z')
          s.path(fill: '#cff', d: 'm83.6 149.1 3 3z')
          s.path(fill: '#fcc', d: 'm95.4 149.1 3 3z')
          s.path(fill: '#c33', d: 'm100.3 150 2 1zm85.6 0 2 1z')
          s.path(fill: '#fcc', d: 'm189.9 149.1 3 3z')
          s.path(fill: '#cff', d: 'm201.7 149.1 3 3z')
          s.path(fill: '#9cc', d: 'm204.6 149.1 3 3z')
          s.path(fill: '#69c', d: 'm207.6 149.1 3 3zm-121 3 2.9 2.9z')
          s.path(fill: '#9cc', d: 'm89.5 152 3 3z')
          s.path(fill: '#cff', d: 'm92.5 152 3 3z')
          s.path(fill: '#fcc', d: 'm104.3 152 3 3z')
          s.path(fill: '#c33', d: 'm109.2 153 2 1zm67.9 0 2 1z')
          s.path(fill: '#fcc', d: 'm181 152 3 3z')
          s.path(fill: '#cff', d: 'm192.8 152 3 3z')
          s.path(fill: '#9cc', d: 'm195.8 152 3 3z')
          s.path(fill: '#69c', d: 'm198.7 152 3 3z')
          s.path(fill: '#9cc', d: 'm98.4 155 3 3z')
          s.path(fill: '#ccf', d: 'm101.3 155 3 3z')
          s.path(fill: '#fcc', d: 'm113.1 155 3 3z')
          s.path(fill: '#c33', d: 'm116 155 3 3zm53.2 0 3 3z')
          s.path(fill: '#fcc', d: 'm172.2 155 3 3z')
          s.path(fill: '#ccf', d: 'm184 155 3 3z')
          s.path(fill: '#9cc', d: 'm187 155 2.9 3zm-79.7 3 3 3z')
          s.path(fill: '#ccf', d: 'm110.2 158 3 3zm65 0 2.9 3z')
          s.path(fill: '#9cc', d: 'm178 158 3 3zm-62 3 3 2.9z')
          s.path(fill: '#c33', d: 'm122 161 3 2.9zm41.3 0 3 3z')
          s.path(fill: '#9cc', d: 'm169.2 161 3 2.9z')
          s.path(fill: '#fcc', d: 'm122 163.9 3 3zm41.3 0 3 3z')
          s.path(fill: '#ccf', d: 'm119 166.8 3 3z')
          s.path(fill: '#c33', d: 'm126 168.8.9 2zm35.4 0 1 2z')
          s.path(fill: '#ccf', d: 'm166.3 166.8 3 3z')
          s.path(fill: '#9cc', d: 'm119 169.8 3 3zm47.3 0 3 3z')
          s.path(fill: '#fcc', d: 'm125 172.7 2.9 3zm35.5 0 3 3z')
          s.path(fill: '#ccf', d: 'm122 175.7 3 3z')
          s.path(fill: '#c33', d: 'm128.9 177.6 1 2zm29.5 0 1 2z')
          s.path(fill: '#ccf', d: 'm163.3 175.7 3 3z')
          s.path(fill: '#9cc', d: 'm122 178.6 3 3zm41.3 0 3 3z')
          s.path(fill: '#fcc', d: 'm127.9 181.6 3 3zm29.5 0 3 3z')
          s.path(fill: '#cff', d: 'm125 184.5 2.9 3z')
          s.path(fill: '#c33', d: 'm131.8 186.5 1 2zm23.6 0 1 2z')
          s.path(fill: '#cff', d: 'm160.4 184.5 3 3z')
          s.path(fill: '#9cc', d: 'm125 187.5 2.9 3zm35.5 0 3 3z')
          s.path(fill: '#69c', d: 'm125 190.4 2.9 3z')
          s.path(fill: '#fcc', d: 'm130.8 190.4 3 3zm23.7 0 3 3z')
          s.path(fill: '#69c', d: 'm160.4 190.4 3 3z')
          s.path(fill: '#cff', d: 'm127.9 193.4 3 3zm29.5 0 3 3z')
          s.path(fill: '#9cc', d: 'm127.9 196.3 3 3zm29.5 0 3 3z')
          s.path(fill: '#69c', d: 'm127.9 199.3 3 3zm29.5 0 3 3z')
          s.path(fill: '#fcc', d: 'm133.8 202.2 3 3zm17.7 0 3 3z')
          s.path(fill: '#9cf', d: 'm130.8 205.2 3 3z')
          s.path(fill: '#c33', d: 'm137.7 207.2 1 2zm11.8 0 1 2z')
          s.path(fill: '#9cf', d: 'm154.5 205.2 3 3z')
          s.path(fill: '#69c', d: 'm130.8 208.2 3 2.9zm23.7 0 3 3z')
          s.path(fill: '#fcc', d: 'm136.7 211.1 3 3zm11.9 0 2.9 3z')
          s.path(fill: '#9cf', d: 'm133.8 214 3 3zm17.7 0 3 3z')
          s.path(fill: '#6cc', d: 'm133.8 217 3 3zm17.7 0 3 3z')
          s.path(fill: '#fcc', d: 'm139.7 220 3 3zm5.9 0 3 3z')
          s.path(fill: '#ccf', d: 'm136.7 222.9 3 3zm11.9 0 2.9 3z')
          s.path(fill: '#6cc', d: 'm136.7 225.9 3 3z')
          s.path(fill: '#c66', d: 'm142.7 225.9 2.9 3z')
          s.path(fill: '#6cc', d: 'm148.6 225.9 2.9 3z')
          s.path(fill: '#ccf', d: 'm139.7 231.8 3 3zm5.9 0 3 3z')
          s.path(fill: '#9cc', d: 'm139.7 234.7 3 3zm5.9 0 3 3zm-3 6 3 2.9z')
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/BlockLength,Metrics/ClassLength,Metrics/MethodLength
