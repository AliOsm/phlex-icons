# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Login01Stroke < Base
      def view_template
        render Login01.new(variant: :stroke, **attrs)
      end
    end
  end
end
