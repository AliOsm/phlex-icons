# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistPlayRound < Base
      def view_template
        render PlaylistPlay.new(variant: :round, **attrs)
      end
    end
  end
end
