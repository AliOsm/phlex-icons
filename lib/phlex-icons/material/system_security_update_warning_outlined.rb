# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateWarningOutlined < Base
      def view_template
        render SystemSecurityUpdateWarning.new(variant: :outlined, **attrs)
      end
    end
  end
end
