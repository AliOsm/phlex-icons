# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AccountRecoveryStroke < Base
      def view_template
        render AccountRecovery.new(variant: :stroke, **attrs)
      end
    end
  end
end
