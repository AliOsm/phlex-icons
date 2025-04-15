# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckFilled < Base
      def view_template
        render PlaylistAddCheck.new(variant: :filled)
      end
    end
  end
end
