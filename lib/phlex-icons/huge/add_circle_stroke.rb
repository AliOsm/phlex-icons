# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddCircleStroke < Base
      def view_template
        render AddCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
