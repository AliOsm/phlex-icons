# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelPresentationSharp < Base
      def view_template
        render CancelPresentation.new(variant: :sharp, **attrs)
      end
    end
  end
end
