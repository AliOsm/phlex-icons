# frozen_string_literal: true

module PhlexIcons
  module Material
    class HideImageRound < Base
      def view_template
        render HideImage.new(variant: :round, **attrs)
      end
    end
  end
end
