# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToHomeScreenSharp < Base
      def view_template
        render AddToHomeScreen.new(variant: :sharp, **attrs)
      end
    end
  end
end
