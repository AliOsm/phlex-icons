# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterCenterFocusTwoTone < Base
      def view_template
        render FilterCenterFocus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
