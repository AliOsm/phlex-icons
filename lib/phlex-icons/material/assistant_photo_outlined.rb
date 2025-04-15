# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssistantPhotoOutlined < Base
      def view_template
        render AssistantPhoto.new(variant: :outlined)
      end
    end
  end
end
