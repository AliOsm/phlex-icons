# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCircleSharp < Base
      def view_template
        render PlaylistAddCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
