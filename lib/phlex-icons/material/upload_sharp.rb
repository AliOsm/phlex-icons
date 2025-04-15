# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadSharp < Base
      def view_template
        render Upload.new(variant: :sharp, **attrs)
      end
    end
  end
end
