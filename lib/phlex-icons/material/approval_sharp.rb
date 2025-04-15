# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApprovalSharp < Base
      def view_template
        render Approval.new(variant: :sharp, **attrs)
      end
    end
  end
end
