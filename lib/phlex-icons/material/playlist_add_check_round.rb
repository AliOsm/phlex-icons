# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckRound < Base
      def view_template
        render PlaylistAddCheck.new(variant: :round, **attrs)
      end
    end
  end
end
