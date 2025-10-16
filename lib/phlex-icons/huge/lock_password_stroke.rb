# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LockPasswordStroke < Base
      def view_template
        render LockPassword.new(variant: :stroke, **attrs)
      end
    end
  end
end
