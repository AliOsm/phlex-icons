# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToHomeScreenRound < Base
      def view_template
        render AddToHomeScreen.new(variant: :round, **attrs)
      end
    end
  end
end
