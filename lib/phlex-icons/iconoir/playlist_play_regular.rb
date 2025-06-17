# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaylistPlayRegular < Iconoir::Base
      def view_template
        render PlaylistPlay.new(variant: :regular, **attrs)
      end
    end
  end
end
