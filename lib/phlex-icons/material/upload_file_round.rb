# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadFileRound < Base
      def view_template
        render UploadFile.new(variant: :round, **attrs)
      end
    end
  end
end
