# frozen_string_literal: true

module PhlexIcons
  module Material
    class NavigationTwoTone < Base
      def view_template
        render Navigation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
