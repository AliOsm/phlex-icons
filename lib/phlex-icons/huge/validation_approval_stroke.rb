# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ValidationApprovalStroke < Base
      def view_template
        render ValidationApproval.new(variant: :stroke, **attrs)
      end
    end
  end
end
