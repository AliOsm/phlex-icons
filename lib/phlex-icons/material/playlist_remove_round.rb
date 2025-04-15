# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistRemoveRound < Base
      def view_template
        render PlaylistRemove.new(variant: :round, **attrs)
      end
    end
  end
end
