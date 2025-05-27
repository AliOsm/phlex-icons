# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaylistPlusSolid < Iconoir::Base
      def view_template
        render PlaylistPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
