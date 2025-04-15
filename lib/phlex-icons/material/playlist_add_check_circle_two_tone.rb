# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckCircleTwoTone < Base
      def view_template
        render PlaylistAddCheckCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
