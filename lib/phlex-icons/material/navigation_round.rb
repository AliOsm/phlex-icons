# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigationRound < Base
      def view_template
        render Navigation.new(variant: :round, **attrs)
      end
    end
  end
end
