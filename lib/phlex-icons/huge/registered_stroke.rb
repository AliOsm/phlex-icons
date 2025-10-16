# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RegisteredStroke < Base
      def view_template
        render Registered.new(variant: :stroke, **attrs)
      end
    end
  end
end
