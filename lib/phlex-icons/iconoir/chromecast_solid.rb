# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ChromecastSolid < Iconoir::Base
      def view_template
        render Chromecast.new(variant: :solid, **attrs)
      end
    end
  end
end
