# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SingRightStroke < Base
      def view_template
        render SingRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
