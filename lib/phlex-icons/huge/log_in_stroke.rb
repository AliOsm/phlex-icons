# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LogInStroke < Base
      def view_template
        render LogIn.new(variant: :stroke, **attrs)
      end
    end
  end
end
