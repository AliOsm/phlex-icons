# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadFileSharp < Base
      def view_template
        render UploadFile.new(variant: :sharp, **attrs)
      end
    end
  end
end
