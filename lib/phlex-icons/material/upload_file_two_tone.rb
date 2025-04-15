# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadFileTwoTone < Base
      def view_template
        render UploadFile.new(variant: :two_tone, **attrs)
      end
    end
  end
end
