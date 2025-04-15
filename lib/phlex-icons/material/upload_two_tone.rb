# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadTwoTone < Base
      def view_template
        render Upload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
