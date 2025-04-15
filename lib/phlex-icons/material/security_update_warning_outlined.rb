# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateWarningOutlined < Base
      def view_template
        render SecurityUpdateWarning.new(variant: :outlined, **attrs)
      end
    end
  end
end
