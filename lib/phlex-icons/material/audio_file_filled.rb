# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudioFileFilled < Base
      def view_template
        render AudioFile.new(variant: :filled, **attrs)
      end
    end
  end
end
