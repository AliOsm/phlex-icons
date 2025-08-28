# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaylistPlusRegular < Iconoir::Base
      def view_template
        render PlaylistPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
