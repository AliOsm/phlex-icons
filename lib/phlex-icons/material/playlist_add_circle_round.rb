# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCircleRound < Base
      def view_template
        render PlaylistAddCircle.new(variant: :round, **attrs)
      end
    end
  end
end
