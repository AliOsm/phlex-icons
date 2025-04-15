# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddTwoTone < Base
      def view_template
        render PlaylistAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
