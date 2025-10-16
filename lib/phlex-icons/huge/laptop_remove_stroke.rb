# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LaptopRemoveStroke < Base
      def view_template
        render LaptopRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
