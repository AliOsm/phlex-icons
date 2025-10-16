# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InsertColumnLeftStroke < Base
      def view_template
        render InsertColumnLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
