# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantPhotoFilled < Base
      def view_template
        render AssistantPhoto.new(variant: :filled)
      end
    end
  end
end
