# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoginCircle02Stroke < Base
      def view_template
        render LoginCircle02.new(variant: :stroke, **attrs)
      end
    end
  end
end
