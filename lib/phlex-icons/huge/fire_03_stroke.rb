# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Fire03Stroke < Base
      def view_template
        render Fire03.new(variant: :stroke, **attrs)
      end
    end
  end
end
