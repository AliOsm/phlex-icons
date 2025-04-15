# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterCenterFocusOutlined < Base
      def view_template
        render FilterCenterFocus.new(variant: :outlined, **attrs)
      end
    end
  end
end
