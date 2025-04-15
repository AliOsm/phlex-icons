# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterCenterFocusOutlined < Base
      def view_template
        render FilterCenterFocus.new(variant: :outlined)
      end
    end
  end
end
