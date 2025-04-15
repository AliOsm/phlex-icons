# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterCenterFocusFilled < Base
      def view_template
        render FilterCenterFocus.new(variant: :filled, **attrs)
      end
    end
  end
end
