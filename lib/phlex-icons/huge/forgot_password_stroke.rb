# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ForgotPasswordStroke < Base
      def view_template
        render ForgotPassword.new(variant: :stroke, **attrs)
      end
    end
  end
end
