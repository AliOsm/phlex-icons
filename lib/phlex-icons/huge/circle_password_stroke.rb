# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CirclePasswordStroke < Base
      def view_template
        render CirclePassword.new(variant: :stroke, **attrs)
      end
    end
  end
end
