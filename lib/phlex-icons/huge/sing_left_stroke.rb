# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SingLeftStroke < Base
      def view_template
        render SingLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
