# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusWeakSharp < Base
      def view_template
        render CenterFocusWeak.new(variant: :sharp, **attrs)
      end
    end
  end
end
