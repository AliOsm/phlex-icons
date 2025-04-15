# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistRemoveSharp < Base
      def view_template
        render PlaylistRemove.new(variant: :sharp, **attrs)
      end
    end
  end
end
