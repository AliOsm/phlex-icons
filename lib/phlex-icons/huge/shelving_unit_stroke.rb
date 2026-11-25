# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShelvingUnitStroke < Base
      def view_template
        render ShelvingUnit.new(variant: :stroke, **attrs)
      end
    end
  end
end
