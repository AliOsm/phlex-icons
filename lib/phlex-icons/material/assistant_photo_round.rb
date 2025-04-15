# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantPhotoRound < Base
      def view_template
        render AssistantPhoto.new(variant: :round, **attrs)
      end
    end
  end
end
