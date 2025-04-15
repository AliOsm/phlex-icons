# frozen_string_literal: true

module PhlexIcons
  module Material
    class UploadRound < Base
      def view_template
        render Upload.new(variant: :round, **attrs)
      end
    end
  end
end
