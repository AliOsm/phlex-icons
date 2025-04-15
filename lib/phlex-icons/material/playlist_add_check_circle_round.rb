# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckCircleRound < Base
      def view_template
        render PlaylistAddCheckCircle.new(variant: :round, **attrs)
      end
    end
  end
end
