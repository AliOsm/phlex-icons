# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BasketballHoopStroke < Base
      def view_template
        render BasketballHoop.new(variant: :stroke, **attrs)
      end
    end
  end
end
