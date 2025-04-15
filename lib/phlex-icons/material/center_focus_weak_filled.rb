# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusWeakFilled < Base
      def view_template
        render CenterFocusWeak.new(variant: :filled, **attrs)
      end
    end
  end
end
