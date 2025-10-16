# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UserTime03Stroke < Base
      def view_template
        render UserTime03.new(variant: :stroke, **attrs)
      end
    end
  end
end
