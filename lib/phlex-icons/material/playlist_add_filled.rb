# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddFilled < Base
      def view_template
        render PlaylistAdd.new(variant: :filled, **attrs)
      end
    end
  end
end
