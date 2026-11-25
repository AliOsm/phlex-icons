# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleCheckStroke < Base
      def view_template
        render CircleCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
