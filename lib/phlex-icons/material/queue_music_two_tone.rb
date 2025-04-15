# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueMusicTwoTone < Base
      def view_template
        render QueueMusic.new(variant: :two_tone, **attrs)
      end
    end
  end
end
