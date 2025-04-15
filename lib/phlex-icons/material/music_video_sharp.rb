# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicVideoSharp < Base
      def view_template
        render MusicVideo.new(variant: :sharp, **attrs)
      end
    end
  end
end
