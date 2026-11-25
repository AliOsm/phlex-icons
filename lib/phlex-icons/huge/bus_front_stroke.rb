# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BusFrontStroke < Base
      def view_template
        render BusFront.new(variant: :stroke, **attrs)
      end
    end
  end
end
