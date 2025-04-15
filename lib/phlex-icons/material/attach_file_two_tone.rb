# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachFileTwoTone < Base
      def view_template
        render AttachFile.new(variant: :two_tone, **attrs)
      end
    end
  end
end
