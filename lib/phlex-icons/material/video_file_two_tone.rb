# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoFileTwoTone < Base
      def view_template
        render VideoFile.new(variant: :two_tone, **attrs)
      end
    end
  end
end
