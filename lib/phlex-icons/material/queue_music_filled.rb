# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueMusicFilled < Base
      def view_template
        render QueueMusic.new(variant: :filled, **attrs)
      end
    end
  end
end
