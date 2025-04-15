# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicVideoRound < Base
      def view_template
        render MusicVideo.new(variant: :round, **attrs)
      end
    end
  end
end
