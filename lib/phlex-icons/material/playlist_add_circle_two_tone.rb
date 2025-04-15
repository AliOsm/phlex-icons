# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCircleTwoTone < Base
      def view_template
        render PlaylistAddCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
