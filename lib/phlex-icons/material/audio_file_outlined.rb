# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudioFileOutlined < Base
      def view_template
        render AudioFile.new(variant: :outlined, **attrs)
      end
    end
  end
end
