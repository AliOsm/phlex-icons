# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TouchLocked04Stroke < Base
      def view_template
        render TouchLocked04.new(variant: :stroke, **attrs)
      end
    end
  end
end
