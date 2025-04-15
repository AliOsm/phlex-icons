# frozen_string_literal: true

module PhlexIcons
  module Material
    class HideImageSharp < Base
      def view_template
        render HideImage.new(variant: :sharp, **attrs)
      end
    end
  end
end
