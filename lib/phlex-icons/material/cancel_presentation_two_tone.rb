# frozen_string_literal: true

module PhlexIcons
  module Material
    class CancelPresentationTwoTone < Base
      def view_template
        render CancelPresentation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
