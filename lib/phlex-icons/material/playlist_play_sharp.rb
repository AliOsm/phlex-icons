# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistPlaySharp < Base
      def view_template
        render PlaylistPlay.new(variant: :sharp, **attrs)
      end
    end
  end
end
