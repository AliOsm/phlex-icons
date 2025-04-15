# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddFilled < Base
      def view_template
        render PlaylistAdd.new(variant: :filled)
      end
    end
  end
end
