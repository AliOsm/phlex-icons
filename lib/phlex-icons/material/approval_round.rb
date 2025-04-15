# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApprovalRound < Base
      def view_template
        render Approval.new(variant: :round, **attrs)
      end
    end
  end
end
