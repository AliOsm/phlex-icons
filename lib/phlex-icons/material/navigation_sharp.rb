# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigationSharp < Base
      def view_template
        render Navigation.new(variant: :sharp, **attrs)
      end
    end
  end
end
