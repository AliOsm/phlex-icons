# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistRemoveFilled < Base
      def view_template
        render PlaylistRemove.new(variant: :filled)
      end
    end
  end
end
