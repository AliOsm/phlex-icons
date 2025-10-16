# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserIdVerificationStroke < Base
      def view_template
        render UserIdVerification.new(variant: :stroke, **attrs)
      end
    end
  end
end
