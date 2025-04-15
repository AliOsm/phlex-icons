# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantPhotoSharp < Base
      def view_template
        render AssistantPhoto.new(variant: :sharp, **attrs)
      end
    end
  end
end
