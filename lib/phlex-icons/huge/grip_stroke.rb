# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GripStroke < Base
      def view_template
        render Grip.new(variant: :stroke, **attrs)
      end
    end
  end
end
