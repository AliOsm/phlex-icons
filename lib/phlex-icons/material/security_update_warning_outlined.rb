# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateWarningOutlined < Base
      def view_template
        render SecurityUpdateWarning.new(variant: :outlined)
      end
    end
  end
end
