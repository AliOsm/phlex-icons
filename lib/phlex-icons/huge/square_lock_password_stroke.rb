# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLockPasswordStroke < Base
      def view_template
        render SquareLockPassword.new(variant: :stroke, **attrs)
      end
    end
  end
end
