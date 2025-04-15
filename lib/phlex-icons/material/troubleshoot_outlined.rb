# frozen_string_literal: true

module PhlexIcons
  module Material
    class TroubleshootOutlined < Base
      def view_template
        render Troubleshoot.new(variant: :outlined, **attrs)
      end
    end
  end
end
