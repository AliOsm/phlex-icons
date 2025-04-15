# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterCenterFocusSharp < Base
      def view_template
        render FilterCenterFocus.new(variant: :sharp, **attrs)
      end
    end
  end
end
