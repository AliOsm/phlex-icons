# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CakeSliceStroke < Base
      def view_template
        render CakeSlice.new(variant: :stroke, **attrs)
      end
    end
  end
end
