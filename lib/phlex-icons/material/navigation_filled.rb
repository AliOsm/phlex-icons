# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigationFilled < Base
      def view_template
        render Navigation.new(variant: :filled)
      end
    end
  end
end
