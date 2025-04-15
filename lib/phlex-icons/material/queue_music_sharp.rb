# frozen_string_literal: true

module PhlexIcons
  module Material
    class QueueMusicSharp < Base
      def view_template
        render QueueMusic.new(variant: :sharp, **attrs)
      end
    end
  end
end
