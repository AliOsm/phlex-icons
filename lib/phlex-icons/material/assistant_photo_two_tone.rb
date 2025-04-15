# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantPhotoTwoTone < Base
      def view_template
        render AssistantPhoto.new(variant: :two_tone, **attrs)
      end
    end
  end
end
