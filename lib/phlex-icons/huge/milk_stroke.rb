# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MilkStroke < Base
      def view_template
        render Milk.new(variant: :stroke, **attrs)
      end
    end
  end
end
