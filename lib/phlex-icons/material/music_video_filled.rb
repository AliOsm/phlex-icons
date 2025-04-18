# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicVideoFilled < Base
      def view_template
        render MusicVideo.new(variant: :filled, **attrs)
      end
    end
  end
end
