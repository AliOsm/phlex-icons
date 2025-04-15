# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudioFileTwoTone < Base
      def view_template
        render AudioFile.new(variant: :two_tone, **attrs)
      end
    end
  end
end
