# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCircleFilled < Base
      def view_template
        render PlaylistAddCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
