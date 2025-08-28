# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChromecastRegular < Iconoir::Base
      def view_template
        render Chromecast.new(variant: :regular, **attrs)
      end
    end
  end
end
