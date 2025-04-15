# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToHomeScreenTwoTone < Base
      def view_template
        render AddToHomeScreen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
