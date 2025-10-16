# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoginSquare02Stroke < Base
      def view_template
        render LoginSquare02.new(variant: :stroke, **attrs)
      end
    end
  end
end
