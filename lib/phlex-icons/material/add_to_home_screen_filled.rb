# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToHomeScreenFilled < Base
      def view_template
        render AddToHomeScreen.new(variant: :filled)
      end
    end
  end
end
