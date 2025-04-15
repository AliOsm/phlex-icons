# frozen_string_literal: true

module PhlexIcons
  module Material
    class HideImageFilled < Base
      def view_template
        render HideImage.new(variant: :filled)
      end
    end
  end
end
