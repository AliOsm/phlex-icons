# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusWeakOutlined < Base
      def view_template
        render CenterFocusWeak.new(variant: :outlined, **attrs)
      end
    end
  end
end
