# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HardDriveUploadStroke < Base
      def view_template
        render HardDriveUpload.new(variant: :stroke, **attrs)
      end
    end
  end
end
