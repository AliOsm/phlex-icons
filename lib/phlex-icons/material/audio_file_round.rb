# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudioFileRound < Base
      def view_template
        render AudioFile.new(variant: :round, **attrs)
      end
    end
  end
end
