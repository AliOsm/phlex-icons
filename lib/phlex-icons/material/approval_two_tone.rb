# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApprovalTwoTone < Base
      def view_template
        render Approval.new(variant: :two_tone, **attrs)
      end
    end
  end
end
