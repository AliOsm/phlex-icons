# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoginSquare01Stroke < Base
      def view_template
        render LoginSquare01.new(variant: :stroke, **attrs)
      end
    end
  end
end
