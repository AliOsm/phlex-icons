# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudioFileSharp < Base
      def view_template
        render AudioFile.new(variant: :sharp, **attrs)
      end
    end
  end
end
