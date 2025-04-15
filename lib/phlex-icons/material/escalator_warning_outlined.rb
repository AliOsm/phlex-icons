# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorWarningOutlined < Base
      def view_template
        render EscalatorWarning.new(variant: :outlined, **attrs)
      end
    end
  end
end
