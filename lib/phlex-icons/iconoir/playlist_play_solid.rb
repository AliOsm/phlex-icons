# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaylistPlaySolid < Iconoir::Base
      def view_template
        render PlaylistPlay.new(variant: :solid, **attrs)
      end
    end
  end
end
