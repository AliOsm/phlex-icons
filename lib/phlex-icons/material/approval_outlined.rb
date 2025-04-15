# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApprovalOutlined < Base
      def view_template
        render Approval.new(variant: :outlined)
      end
    end
  end
end
