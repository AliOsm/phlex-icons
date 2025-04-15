# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachFileFilled < Base
      def view_template
        render AttachFile.new(variant: :filled)
      end
    end
  end
end
