# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YoutubeRegular < Iconoir::Base
      def view_template
        render Youtube.new(variant: :regular, **attrs)
      end
    end
  end
end
