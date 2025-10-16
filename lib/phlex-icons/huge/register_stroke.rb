# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RegisterStroke < Base
      def view_template
        render Register.new(variant: :stroke, **attrs)
      end
    end
  end
end
