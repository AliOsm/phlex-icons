# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoginMethodStroke < Base
      def view_template
        render LoginMethod.new(variant: :stroke, **attrs)
      end
    end
  end
end
