# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelPresentationOutlined < Base
      def view_template
        render CancelPresentation.new(variant: :outlined, **attrs)
      end
    end
  end
end
