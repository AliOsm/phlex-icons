# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HandsClappingStroke < Base
      def view_template
        render HandsClapping.new(variant: :stroke, **attrs)
      end
    end
  end
end
