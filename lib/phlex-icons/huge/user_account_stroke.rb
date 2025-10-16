# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserAccountStroke < Base
      def view_template
        render UserAccount.new(variant: :stroke, **attrs)
      end
    end
  end
end
