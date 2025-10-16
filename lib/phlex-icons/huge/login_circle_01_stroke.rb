# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoginCircle01Stroke < Base
      def view_template
        render LoginCircle01.new(variant: :stroke, **attrs)
      end
    end
  end
end
