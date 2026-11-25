# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SportShoeStroke < Base
      def view_template
        render SportShoe.new(variant: :stroke, **attrs)
      end
    end
  end
end
