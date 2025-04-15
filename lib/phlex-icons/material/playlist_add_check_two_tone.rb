# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckTwoTone < Base
      def view_template
        render PlaylistAddCheck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
