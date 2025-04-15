# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelPresentationFilled < Base
      def view_template
        render CancelPresentation.new(variant: :filled)
      end
    end
  end
end
