# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueMusicRound < Base
      def view_template
        render QueueMusic.new(variant: :round, **attrs)
      end
    end
  end
end
