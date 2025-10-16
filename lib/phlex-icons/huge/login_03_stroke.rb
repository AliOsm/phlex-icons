# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Login03Stroke < Base
      def view_template
        render Login03.new(variant: :stroke, **attrs)
      end
    end
  end
end
