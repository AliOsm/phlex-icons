# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterCenterFocusRound < Base
      def view_template
        render FilterCenterFocus.new(variant: :round, **attrs)
      end
    end
  end
end
