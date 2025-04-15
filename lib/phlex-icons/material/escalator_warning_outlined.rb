# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorWarningOutlined < Base
      def view_template
        render EscalatorWarning.new(variant: :outlined)
      end
    end
  end
end
