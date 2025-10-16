# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MilkCoconutStroke < Base
      def view_template
        render MilkCoconut.new(variant: :stroke, **attrs)
      end
    end
  end
end
