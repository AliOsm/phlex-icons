# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShampooStroke < Base
      def view_template
        render Shampoo.new(variant: :stroke, **attrs)
      end
    end
  end
end
