# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateWarningOutlined < Base
      def view_template
        render SystemSecurityUpdateWarning.new(variant: :outlined)
      end
    end
  end
end
